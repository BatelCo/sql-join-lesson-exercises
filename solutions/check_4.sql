USE sql_intro;

-- SELECT s_name
-- FROM 
--     student_teacher AS st_t, -- also aliasing
--     student AS st, 
--     teacher AS te
-- WHERE 
--     te.t_name = "Foster" AND
--     te.t_id = st_t.teacher_id AND
--     st.s_id = st_t.student_id;

SELECT s_name 
FROM 
    student AS s, 
    teacher AS t, 
    student_teacher AS st
WHERE 
    t.t_name = "Foster" AND
    s.s_id = st.student_id AND
    t.t_id = st.teacher_id;