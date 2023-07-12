INSERT INTO public.readers 
    (last_name, firts_name, middle_name, address, phone_number, e_mail, date_of_issue, stop_list, birthday) VALUES
    ('Иванов', 'Иван', 'Иванович', '111111 Иваново, Ивановская-15-25', '+7 916-123-45-67', 'Ivanov@mail.ru', '2022-01-01', '0', '1990-01-01'),
    ('Петров', 'Петр', 'Петрович', '111222 Иваново, Самарская-10-7', '+7 925-111-22-33', 'Petrov@mail.ru', '2022-01-01', '0', '2000-05-09'),
    ('Соколов', 'Иван', 'Иванович', '111112 Иваново, Ивановская-1-20', '+7 325-222-22-22', 'Sokolov@mail.ru', '2022-02-02', '0', '1999-03-08'),
    ('Голубев', 'Владимир', 'Владимирович', '111212 Владимирское, Владимирская-5-55', '+7 926-333-33-33', 'Golubev@mail.ru', '2022-02-02',  '0', '1982-02-14'),
    ('Скворцов', 'Виктор' , 'Викторович', '212121 Скворцово, Главная-20-1', '+7 815-111-11-11', 'Skvortsov@mail.ru', '2022-02-03',
 '0', '1999-07-07'),
    ('Прошкин', 'Прохор' , 'Прохорович', '212121 Скворцово, Окраинная-20-1', '+7 815-333-11-11', 'proshkin@mail.ru', '2022-02-03',
 '0', '2003-07-07');

INSERT INTO public.publisher (name, city) VALUES 
    ('Качели', 'Санкт-Петербург'),
    ('Малыш', 'Москва');

INSERT INTO public.books (name, date_of_issue, sheets, price, number_of_instances, bookcase, shelf, publisher_id) VALUES
    ('Колобок', '2020-01-01', 10, 100.00, 3, 1, 1, 1),
    ('Теремок', '2017-01-01', 20, 200.00, 2, 2, 1, 1),
    ('Малыш и Карлсон', '2022-01-01', 200, 1000.00, 2,2,2,1),
    ('Чебурашка', '2015-01-01', 300, 800.00, 3,2,2,2),
    ('Простоквашино', '2019-01-01', 500, 1500.00, 2, 3, 3, 2),
    ('Сказки', '2022-01-01', 700, 1000.00, 3, 1, 2, 2),
    ('Европейские сказки', '2020-01-01', 1200, 1500.00, 4, 2, 1, 1);

INSERT INTO public.staff (last_name, first_name, middle_name, position, address, phone_number, e_mail, current_employee_status) VALUES
    ('Чеснокова', 'Нина', 'Петровна', 'младший специалист', '111111 Иваноно, Ивановская, 5-11', '+7 325-111-11-11', 'chesnokova@mail.ru', '1'),
    ('Лаврова', 'Елизавета', 'Петровна', 'старший специалист', '111111 Иваново, Нижегородская, 2-33', '+7 915- 111-22-22', 'lavrova@yandex.ru', '1');

INSERT INTO public.rent (book_id, ticket_number, date_of_issue, return_date, actual_return_date, staff_id) VALUES
    (1, 1, '2022-01-01', '2022-01-15', '2022-01-10', 1),
    (2, 3, '2022-05-10', '2022-05-24', '2022-05-15', 1); 
INSERT INTO public.rent (book_id, ticket_number, date_of_issue, return_date, staff_id) VALUES
    (19, 6, '2022-05-10', '2022-05-24', 1);
INSERT INTO public.rent (book_id, ticket_number, date_of_issue, return_date, actual_return_date, staff_id) VALUES
    (1, 1, '2022-05-10', '2022-05-24', '2022-01-10', 1),
    (3, 4, '2022-05-11', '2022-05-26', '2022-05-11', 1),
    (4, 5, '2022-06-01', '2022-06-15', '2022-06-10', 2),
    (5, 1, '2022-07-01', '2022-07-15', '2022-07-13', 2),
    (6, 2, '2022-08-01', '2022-08-15', '2022-08-10', 1),
    (7, 3, '2022-09-01', '2022-09-15', '2022-09-11', 2),
    (8, 4, '2022-10-01', '2022-10-15', '2022-10-12', 1),
    (9, 5, '2022-11-01', '2022-11-15', '2022-11-09', 2),
    (10, 1, '2022-12-01', '2022-12-15', '2022-12-07', 1),
    (11, 3, '2023-01-01', '2023-01-15', '2023-01-11', 2),
    (12, 4, '2023-02-01', '2023-02-15', '2023-02-10', 1),
    (13, 5, '2023-03-01', '2023-03-15', '2023-03-07', 2),
    (14, 1, '2023-04-01', '2023-04-15', '2023-04-16', 1),
    (15, 3, '2023-05-01', '2023-05-15', '2023-05-20', 2);

INSERT INTO public.rent (book_id, ticket_number, date_of_issue, return_date, staff_id) VALUES
    (16, 2, '2023-06-01', '2023-06-15', 1),
    (17, 4, '2023-06-10', '2023-06-25', 2),
    (18, 5, '2023-06-10', '2023-06-25', 1);

INSERT INTO public.authors (last_name, first_name, middle_name) VALUES
    ('Толстой', 'Алексей', 'Николаевич'),
    ('Успенский', 'Эдуард', 'Николаевич'),
    ('Афанасьев', 'Александр', 'Николаевич'),
    ('Андерсен', 'Ганс', 'Кристиан');
