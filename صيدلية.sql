create database Pharmacy;
create table pharmacist( /*������ ������� */
pharmacist_Code int  not null primary key , /*��� ������� */
pharmacist_Name varchar(100),/*��� ������� */
pharmacist_Address varchar (100), /*�������*/
pharmacist_Phone int   /*��� ������� */
);
 create table pharmaceuical /*������� */
 ( Drug_Code int not null primary key ,   /*��� ������� */
 Medicine_Name varchar(100), /*��� ������� */
 type_of_mediciation varchar(100), /*��� ������� */
 the_compny varchar (100)/*������ ������� */
 );

 create table Customer(/*������*/
 Customer_Code int not null primary key, /*��� ������ */
 Customer_Name varchar(100),  /*��� ������ */
 Customer_Address varchar(100), /*����� ������ */
 Customer_Phone int    /*����� ������ */
 );
 create table suppliers( /*��������*/
 Supplier_Code int not null primary key , /*��� ��������*/
 Supplier_Name varchar (100) , /*��� ��������*/
 Supplier_Phone int /*����� ��������*/
 );

 /*****************************
 ��������    ����� ������ 
 ******************************/


