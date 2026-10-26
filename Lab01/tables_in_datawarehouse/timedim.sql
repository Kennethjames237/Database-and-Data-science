DROP TABLE TIMEDIM CASCADE CONSTRAINTS;

CREATE TABLE TIMEDIM (
   ID_time       INTEGER       NOT NULL PRIMARY KEY,
   DayDate       DATE          NOT NULL,
   DayofWeek     VARCHAR2(15)  NOT NULL,
   DayOfWeekNum  INTEGER       NOT NULL,
   DateMonth     VARCHAR2(7)   NOT NULL,
   DateYear      INTEGER       NOT NULL
);

INSERT INTO TIMEDIM (ID_time, DayDate, DayofWeek, DayOfWeekNum, DateMonth, DateYear) VALUES (1, DATE '2025-07-01', 'tuesday', 2, '2025-07', 2025);
INSERT INTO TIMEDIM (ID_time, DayDate, DayofWeek, DayOfWeekNum, DateMonth, DateYear) VALUES (2, DATE '2025-07-02', 'wednesday', 3, '2025-07', 2025);
INSERT INTO TIMEDIM (ID_time, DayDate, DayofWeek, DayOfWeekNum, DateMonth, DateYear) VALUES (3, DATE '2025-07-03', 'thursday', 4, '2025-07', 2025);
INSERT INTO TIMEDIM (ID_time, DayDate, DayofWeek, DayOfWeekNum, DateMonth, DateYear) VALUES (4, DATE '2025-07-04', 'friday', 5, '2025-07', 2025);
INSERT INTO TIMEDIM (ID_time, DayDate, DayofWeek, DayOfWeekNum, DateMonth, DateYear) VALUES (5, DATE '2025-07-05', 'saturday', 6, '2025-07', 2025);
INSERT INTO TIMEDIM (ID_time, DayDate, DayofWeek, DayOfWeekNum, DateMonth, DateYear) VALUES (6, DATE '2025-08-01', 'friday', 5, '2025-08', 2025);
INSERT INTO TIMEDIM (ID_time, DayDate, DayofWeek, DayOfWeekNum, DateMonth, DateYear) VALUES (7, DATE '2025-08-02', 'saturday', 6, '2025-08', 2025);
INSERT INTO TIMEDIM (ID_time, DayDate, DayofWeek, DayOfWeekNum, DateMonth, DateYear) VALUES (8, DATE '2025-08-03', 'sunday', 7, '2025-08', 2025);
INSERT INTO TIMEDIM (ID_time, DayDate, DayofWeek, DayOfWeekNum, DateMonth, DateYear) VALUES (9, DATE '2025-08-04', 'monday', 1, '2025-08', 2025);
INSERT INTO TIMEDIM (ID_time, DayDate, DayofWeek, DayOfWeekNum, DateMonth, DateYear) VALUES (10, DATE '2025-08-05', 'tuesday', 2, '2025-08', 2025);
INSERT INTO TIMEDIM (ID_time, DayDate, DayofWeek, DayOfWeekNum, DateMonth, DateYear) VALUES (11, DATE '2025-10-01', 'wednesday', 3, '2025-10', 2025);
INSERT INTO TIMEDIM (ID_time, DayDate, DayofWeek, DayOfWeekNum, DateMonth, DateYear) VALUES (12, DATE '2025-10-02', 'thursday', 4, '2025-10', 2025);
INSERT INTO TIMEDIM (ID_time, DayDate, DayofWeek, DayOfWeekNum, DateMonth, DateYear) VALUES (13, DATE '2025-10-03', 'friday', 5, '2025-10', 2025);
INSERT INTO TIMEDIM (ID_time, DayDate, DayofWeek, DayOfWeekNum, DateMonth, DateYear) VALUES (14, DATE '2025-10-04', 'saturday', 6, '2025-10', 2025);
INSERT INTO TIMEDIM (ID_time, DayDate, DayofWeek, DayOfWeekNum, DateMonth, DateYear) VALUES (15, DATE '2025-10-05', 'sunday', 7, '2025-10', 2025);
INSERT INTO TIMEDIM (ID_time, DayDate, DayofWeek, DayOfWeekNum, DateMonth, DateYear) VALUES (16, DATE '2026-07-01', 'wednesday', 3, '2026-07', 2026);
INSERT INTO TIMEDIM (ID_time, DayDate, DayofWeek, DayOfWeekNum, DateMonth, DateYear) VALUES (17, DATE '2026-07-02', 'thursday', 4, '2026-07', 2026);
INSERT INTO TIMEDIM (ID_time, DayDate, DayofWeek, DayOfWeekNum, DateMonth, DateYear) VALUES (18, DATE '2026-07-03', 'friday', 5, '2026-07', 2026);
INSERT INTO TIMEDIM (ID_time, DayDate, DayofWeek, DayOfWeekNum, DateMonth, DateYear) VALUES (19, DATE '2026-07-04', 'saturday', 6, '2026-07', 2026);
INSERT INTO TIMEDIM (ID_time, DayDate, DayofWeek, DayOfWeekNum, DateMonth, DateYear) VALUES (20, DATE '2026-07-05', 'sunday', 7, '2026-07', 2026);
INSERT INTO TIMEDIM (ID_time, DayDate, DayofWeek, DayOfWeekNum, DateMonth, DateYear) VALUES (21, DATE '2026-08-01', 'saturday', 6, '2026-08', 2026);
INSERT INTO TIMEDIM (ID_time, DayDate, DayofWeek, DayOfWeekNum, DateMonth, DateYear) VALUES (22, DATE '2026-08-02', 'sunday', 7, '2026-08', 2026);
INSERT INTO TIMEDIM (ID_time, DayDate, DayofWeek, DayOfWeekNum, DateMonth, DateYear) VALUES (23, DATE '2026-08-03', 'monday', 1, '2026-08', 2026);
INSERT INTO TIMEDIM (ID_time, DayDate, DayofWeek, DayOfWeekNum, DateMonth, DateYear) VALUES (24, DATE '2026-08-04', 'tuesday', 2, '2026-08', 2026);
INSERT INTO TIMEDIM (ID_time, DayDate, DayofWeek, DayOfWeekNum, DateMonth, DateYear) VALUES (25, DATE '2026-08-05', 'wednesday', 3, '2026-08', 2026);
INSERT INTO TIMEDIM (ID_time, DayDate, DayofWeek, DayOfWeekNum, DateMonth, DateYear) VALUES (26, DATE '2026-10-01', 'thursday', 4, '2026-10', 2026);
INSERT INTO TIMEDIM (ID_time, DayDate, DayofWeek, DayOfWeekNum, DateMonth, DateYear) VALUES (27, DATE '2026-10-02', 'friday', 5, '2026-10', 2026);
INSERT INTO TIMEDIM (ID_time, DayDate, DayofWeek, DayOfWeekNum, DateMonth, DateYear) VALUES (28, DATE '2026-10-03', 'saturday', 6, '2026-10', 2026);
INSERT INTO TIMEDIM (ID_time, DayDate, DayofWeek, DayOfWeekNum, DateMonth, DateYear) VALUES (29, DATE '2026-10-04', 'sunday', 7, '2026-10', 2026);
INSERT INTO TIMEDIM (ID_time, DayDate, DayofWeek, DayOfWeekNum, DateMonth, DateYear) VALUES (30, DATE '2026-10-05', 'monday', 1, '2026-10', 2026);

COMMIT;