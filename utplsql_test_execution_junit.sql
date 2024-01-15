SET SERVEROUTPUT ON;
SPOOL Adcom_report.xml;
BEGIN
  -- Run Junit Reporter
   ut.run(ut_junit_reporter());
END;
/
SPOOL OFF;
