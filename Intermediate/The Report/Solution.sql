SELECT IIF((SELECT Grade FROM Grades WHERE Marks >= Min_Mark AND Marks <= Max_Mark) < 8 , NULL , Name),
       (SELECT Grade FROM Grades WHERE Marks >= Min_Mark AND Marks <= Max_Mark) AS Grade,
        Marks
    FROM Students
ORDER BY Grade DESC, Name;
