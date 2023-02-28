SELECT * FROM class
LEFT OUTER JOIN student
ON student.class_title = class.class_title;
