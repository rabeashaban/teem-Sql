create database Pharmacy;
create table pharmacist( /*ÈíÇäÇÊ ÇáÕíÏáí */
pharmacist_Code int  not null primary key , /*ßæÏ ÇáÕíÏáí */
pharmacist_Name varchar(100),/*ÇÓã ÇáÕíÏáí */
pharmacist_Address varchar (100), /*ÇáÚäæÇä*/
pharmacist_Phone int   /*ÑŞã ÇáãæÈíá */
);
 create table pharmaceuical /*ÇáÇÏæíÉ */
 ( Drug_Code int not null primary key ,   /*ßæÏ ÇáÇÏæíÉ */
 Medicine_Name varchar(100), /*ÇÓã ÇáÇÏæíÉ */
 type_of_mediciation varchar(100), /*äæÚ ÇáÇÏæíÉ */
 the_compny varchar (100)/*ÇáÔÑßÉ ÇáãÕäÚå */
 );

 create table Customer(/*ÇáÒÈæä*/
 Customer_Code int not null primary key, /*ßæÏ ÇáÒÈæä */
 Customer_Name varchar(100),  /*ÇÓã ÇáÒÈæä */
 Customer_Address varchar(100), /*ÚäæÇä ÇáÒÈæä */
 Customer_Phone int    /*ãæÈíá ÇáÒÈæä */
 );
 create table suppliers( /*ÇáãæÑÏíä*/
 Supplier_Code int not null primary key , /*ßæÏ ÇáãæÑÏíä*/
 Supplier_Name varchar (100) , /*ÇÓã ÇáãæÑÏíä*/
 Supplier_Phone int /*ãæÈíá ÇáãæÑÏíä*/
 );

 /*****************************
 ÇáÚáÇŞÇÊ    ãÊÚÏÏ áãÊÚÏÏ 
 ******************************/


