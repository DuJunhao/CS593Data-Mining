PROC IMPORT OUT= WORK.PUBG 
            DATAFILE= "E:\universityGraduate\CS593\Assignments\Presentat
ion\PUBG_Player_Statistics.csv" 
            DBMS=CSV REPLACE;
     GETNAMES=YES;
     DATAROW=2; 
RUN;
