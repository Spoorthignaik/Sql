	CREATE DATABASE jan7batch;
    
    show databases;     /*to show the data base */
    
    use jan7batch;    /* for  highlight */
    /* syntax for creating table 
    CREATE TABLE table_name(column_name datatype, column, column_name data type.....) */
    
    /* long-- bigint   string-- varchar */
    CREATE TABLE river(id int,name varchar(30), location varchar(20), size bigint)
    
    
    /*  select to fetch or read the data it comes under DML      from is used to pull the data   * -- all the tables in the column */
    SELECT * FROM river;
    
   /*  SELECT id, name , location FROM river; */
    
    /* syntax for insertiong the data  into tale
    INSERT INTO table_name VALUES(data1,data2,data3.....) */
    
    INSERT INTO river values(1,'kaveri','talakadu',600);
	INSERT INTO river values(2,'Tunga bhadra','shivamogga',700);
	INSERT INTO river values(3,'Krishna','almatti',200);
	INSERT INTO river values(4,'nethravati','dakshina kannada',500);
    
     SELECT * FROM river;
    SELECT name,id from river;    

    
    
    
    
    
    
    
    
    
    
    
    