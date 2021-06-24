-- lessons.app_user

insert into app_user (id, idd, login, password_hash, fio, is_active, last_login_date, create_date) values (1, 1,'admin', 'c46741eb61584bf85188c4e7bbd6640e', 'admin',true, now(), now());

-- lessons.teacher

INSERT INTO lessons.teacher (idd, first_name, middle_name, last_name, phone_number, experience, create_date) values (1, 'Михаил', 'Олегович', 'Васькин', '+79523365489', '1999-01-07 00:00:00', now()::timestamp);
INSERT INTO lessons.teacher (idd, first_name, middle_name, last_name, phone_number, experience, create_date) values (2, 'Евгений', 'Васильевич', 'Пономарев', '+79425365347', '2003-03-27 00:00:00', now()::timestamp);
INSERT INTO lessons.teacher (idd, first_name, middle_name, last_name, phone_number, experience, create_date) values (3, 'Юлия', 'Сергеевна', 'Кошелева', '+79025623768', '2007-08-30 00:00:00', now()::timestamp);
INSERT INTO lessons.teacher (idd, first_name, middle_name, last_name, phone_number, experience, create_date) values (4, 'Антонина', 'Даниловна', 'Павлюшина', '+79090211946', '1981-05-03 00:00:00', now()::timestamp);
INSERT INTO lessons.teacher (idd, first_name, middle_name, last_name, phone_number, experience, create_date) values (5, 'Павел', 'Олегович', 'Косолапов', '+79521185776', '2002-10-12 00:00:00', now()::timestamp);
INSERT INTO lessons.teacher (idd, first_name, middle_name, last_name, phone_number, experience, create_date) values (6, 'Василий', 'Петрович', 'Юдин', '+79641200456', '1999-08-28 00:00:00', now()::timestamp);
INSERT INTO lessons.teacher (idd, first_name, middle_name, last_name, phone_number, experience, create_date) values (7, 'Ирина', 'Юрьевна', 'Вишневская', '+79183477217', '2001-12-12 00:00:00', now()::timestamp);
INSERT INTO lessons.teacher (idd, first_name, middle_name, last_name, phone_number, experience, create_date) values (8, 'Оксана', 'Андреевна', 'Петрова', '+79523765457', '2009-03-14 00:00:00', now()::timestamp);
INSERT INTO lessons.teacher (idd, first_name, middle_name, last_name, phone_number, experience, create_date) values (9, 'Михаил', 'Ярославович', 'Оборин', '+79025799112', '1997-10-07 00:00:00', now()::timestamp);
INSERT INTO lessons.teacher (idd, first_name, middle_name, last_name, phone_number, experience, create_date) values (10, 'Роман', 'Олегович', 'Белов', '+79195678912', '2003-08-01 00:00:00', now()::timestamp);


-- lessons.student_group;

INSERT INTO lessons.student_group (idd, specialty, branch, count, create_date) values (1, 'Журналистика', 'СИЯЛ', 12, now()::timestamp);
INSERT INTO lessons.student_group (idd, specialty, branch, count, create_date) values (2, 'Современная литература', 'СИЯЛ', 7, now()::timestamp);
INSERT INTO lessons.student_group (idd, specialty, branch, count, create_date) values (3, 'Философия', 'ФСФ', 30, now()::timestamp);
INSERT INTO lessons.student_group (idd, specialty, branch, count, create_date) values (4, 'Социальная работа', 'ФСФ', 24, now()::timestamp);
INSERT INTO lessons.student_group (idd, specialty, branch, count, create_date) values (5, 'Дизайн', 'ФСФ', 18, now()::timestamp);
INSERT INTO lessons.student_group (idd, specialty, branch, count, create_date) values (6, 'Маркетинг', 'ФСФ', 36, now()::timestamp);
INSERT INTO lessons.student_group (idd, specialty, branch, count, create_date) values (7, 'Политология', 'ИПФ', 16, now()::timestamp);
INSERT INTO lessons.student_group (idd, specialty, branch, count, create_date) values (8, 'Международные отношения', 'ИПФ', 19, now()::timestamp);
INSERT INTO lessons.student_group (idd, specialty, branch, count, create_date) values (9, 'Педагогическое образование', 'ИПФ', 42, now()::timestamp);
INSERT INTO lessons.student_group (idd, specialty, branch, count, create_date) values (10, 'Государственное и муниципальное управление', 'ИПФ', 17, now()::timestamp);
INSERT INTO lessons.student_group (idd, specialty, branch, count, create_date) values (11, 'Лингвистика', 'ФФ', 29, now()::timestamp);
INSERT INTO lessons.student_group (idd, specialty, branch, count, create_date) values (12, 'Медиакоммуникации', 'ФФ', 8, now()::timestamp);
INSERT INTO lessons.student_group (idd, specialty, branch, count, create_date) values (13, 'Реклама', 'ФФ', 13, now()::timestamp);
INSERT INTO lessons.student_group (idd, specialty, branch, count, create_date) values (14, 'Филология', 'ФФ', 22, now()::timestamp);
INSERT INTO lessons.student_group (idd, specialty, branch, count, create_date) values (15, 'Языкознание', 'ФФ', 9, now()::timestamp);


-- lessons.load

INSERT INTO lessons.load (idd, teacher_idd, student_group_idd, discipline, type, hours_count, wage, create_date) values (1, 1, 1, 'Английский язык', 'Лекция', 42, 800, 
now()::timestamp);
INSERT INTO lessons.load (idd, teacher_idd, student_group_idd, discipline, type, hours_count, wage, create_date) values (2, 1, 2, 'Английский язык', 'Лекция', 42, 800, now()::timestamp);
INSERT INTO lessons.load (idd, teacher_idd, student_group_idd, discipline, type, hours_count, wage, create_date) values (3, 1, 6, 'Английский язык', 'Лекция', 42, 800, now()::timestamp);
INSERT INTO lessons.load (idd, teacher_idd, student_group_idd, discipline, type, hours_count, wage, create_date) values (4, 1, 1, 'Английский язык', 'Практика', 84, 900, now()::timestamp);
INSERT INTO lessons.load (idd, teacher_idd, student_group_idd, discipline, type, hours_count, wage, create_date) values (5, 1, 2, 'Английский язык', 'Практика', 84, 900, now()::timestamp);
INSERT INTO lessons.load (idd, teacher_idd, student_group_idd, discipline, type, hours_count, wage, create_date) values (6, 1, 6, 'Английский язык', 'Практика', 84, 900, now()::timestamp);
INSERT INTO lessons.load (idd, teacher_idd, student_group_idd, discipline, type, hours_count, wage, create_date) values (7, 2, 4, 'Математика', 'Лекция', 24, 700, now()::timestamp);
INSERT INTO lessons.load (idd, teacher_idd, student_group_idd, discipline, type, hours_count, wage, create_date) values (8, 3, 4, 'Математика', 'Практика', 24, 750, now()::timestamp);
INSERT INTO lessons.load (idd, teacher_idd, student_group_idd, discipline, type, hours_count, wage, create_date) values (9, 4, 5, 'Психология', 'Лекция', 24, 900, now()::timestamp);
INSERT INTO lessons.load (idd, teacher_idd, student_group_idd, discipline, type, hours_count, wage, create_date) values (10, 4, 7, 'Психология', 'Лекция', 84, 900, now()::timestamp);
INSERT INTO lessons.load (idd, teacher_idd, student_group_idd, discipline, type, hours_count, wage, create_date) values (11, 4, 9, 'Психология', 'Лекция', 84, 900, now()::timestamp);
INSERT INTO lessons.load (idd, teacher_idd, student_group_idd, discipline, type, hours_count, wage, create_date) values (12, 5, 5, 'Психология', 'Практика', 24, 700, now()::timestamp);
INSERT INTO lessons.load (idd, teacher_idd, student_group_idd, discipline, type, hours_count, wage, create_date) values (13, 5, 7, 'Психология', 'Практика', 84, 700, now()::timestamp);
INSERT INTO lessons.load (idd, teacher_idd, student_group_idd, discipline, type, hours_count, wage, create_date) values (14, 5, 9, 'Психология', 'Практика', 108, 700, now()::timestamp);
INSERT INTO lessons.load (idd, teacher_idd, student_group_idd, discipline, type, hours_count, wage, create_date) values (15, 6, 3, 'Философия', 'Лекция', 108, 1100, now()::timestamp);
INSERT INTO lessons.load (idd, teacher_idd, student_group_idd, discipline, type, hours_count, wage, create_date) values (16, 6, 8, 'Философия', 'Лекция', 42, 1100, now()::timestamp);
INSERT INTO lessons.load (idd, teacher_idd, student_group_idd, discipline, type, hours_count, wage, create_date) values (17, 7, 3, 'Философия', 'Практика', 108, 900, now()::timestamp);
INSERT INTO lessons.load (idd, teacher_idd, student_group_idd, discipline, type, hours_count, wage, create_date) values (18, 7, 8, 'Философия', 'Практика', 42, 900, now()::timestamp);
INSERT INTO lessons.load (idd, teacher_idd, student_group_idd, discipline, type, hours_count, wage, create_date) values (19, 8, 10, 'Правоведение', 'Лекция', 84, 1000, now()::timestamp);
INSERT INTO lessons.load (idd, teacher_idd, student_group_idd, discipline, type, hours_count, wage, create_date) values (20, 8, 12, 'Правоведение', 'Лекция', 84, 1000, now()::timestamp);
INSERT INTO lessons.load (idd, teacher_idd, student_group_idd, discipline, type, hours_count, wage, create_date) values (21, 8, 13, 'Правоведение', 'Лекция', 84, 1000, now()::timestamp);
INSERT INTO lessons.load (idd, teacher_idd, student_group_idd, discipline, type, hours_count, wage, create_date) values (22, 9, 10, 'Правоведение', 'Практика', 84, 1000, now()::timestamp);
INSERT INTO lessons.load (idd, teacher_idd, student_group_idd, discipline, type, hours_count, wage, create_date) values (23, 9, 12, 'Правоведение', 'Практика', 84, 1000, now()::timestamp);
INSERT INTO lessons.load (idd, teacher_idd, student_group_idd, discipline, type, hours_count, wage, create_date) values (24, 9, 13, 'Правоведение', 'Практика', 84, 1000, now()::timestamp);
INSERT INTO lessons.load (idd, teacher_idd, student_group_idd, discipline, type, hours_count, wage, create_date) values (25, 10, 11, 'Русский язык', 'Практика', 84, 950, now()::timestamp);
INSERT INTO lessons.load (idd, teacher_idd, student_group_idd, discipline, type, hours_count, wage, create_date) values (26, 10, 14, 'Русский язык', 'Практика', 84, 950, now()::timestamp);
INSERT INTO lessons.load (idd, teacher_idd, student_group_idd, discipline, type, hours_count, wage, create_date) values (27, 10, 15, 'Русский язык', 'Практика', 84, 950, now()::timestamp);