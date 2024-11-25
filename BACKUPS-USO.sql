--CREATE DATABASE JobCampSQL;

--Backup total do banco de dados
BACKUP DATABASE JobCampSQL
TO DISK ='D:\PROJETOS\BackupDB\JobCampSQL.bak'

--Backuo diferencial do banco de dados
BACKUP DATABASE JobCampSQL
TO DISK ='D:\PROJETOS\BackupDB\JobCampSQL.bak'
WITH DIFFERENCIAL;