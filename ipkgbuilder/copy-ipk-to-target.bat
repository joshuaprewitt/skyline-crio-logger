SET target=josh-9068
SET ipk=../export/crio-temp-logger_1.2.3.24_arm.ipk

pscp -pw "" %ipk% admin@%target%:/home/admin