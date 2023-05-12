--1)
-- CREACION DE TABLA clientes
CREATE TABLE clientes(
	codigo_cliente TEXT NOT NULL,
	nombre_cliente TEXT NOT NULL,
	tipo_persona TEXT NOT NULL,
	genero TEXT NOT NULL,
	fecha_nacimiento DATE NOT Null,
	localidad TEXT NOT Null,
	fecha_alta_cliente DATE NOT Null);
	
-- CREACION DE TABLA genero	
CREATE TABLE genero(
	cod_genero text NOT NULL,
	descripcion text NOT NULL);
	
-- CREACION DE TABLA prodcutos
CREATE TABLE productos(
	operación TEXT NOT NULL, 
	codigo_cliente TEXT NOT NULL,
	moneda TEXT NOT NULL, 
	tipo_cartera TEXT NOT NULL,
	saldo_capital INTEGER NOT NULL,
	saldo_interes INTEGER NOT NULL,
	fecha_proceso DATE NOT NULL,
	fecha_vencimiento DATE NOT NULL);
	
-- CREACION DE TABLA moneda
CREATE TABLE moneda(
	cod_moneda TEXT NOT NULL, 
	descripcion TEXT NOT NULL,
	cotizacion INTEGER NOT NULL);
	

-----------------------------------------------------------------------------------------------------
-- CARGA DE DATOS EN TABLAS (carga manual ya que no logre importar como archivo texto ni CSV por algun motivo)

--CARGA DATOS EN TABLA clientes

INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES ('203996','MEDICAL SUP. SA','JURIDICA','J','19/02/2016','PARAGUAY','09/02/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (204021,'KADY CENTRO AUTOMOTIVO S.A','JURIDICA','J','09/02/2021','PARAGUAY       ','09/02/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (204026,'MULTIMEDIA S.A','JURIDICA','J','09/02/2021','PARAGUAY       ','09/02/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (204029,'MUNICIPALIDAD DE J.A.','JURIDICA','J','09/02/2021','PARAGUAY       ','09/02/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (204088,'MOLINAS DEGUERRERO, BLANCA CONCEPCION','FISICA','F','06/12/1979','ASUNCION                      ','12/02/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (204099,'BERNAL QUINTANA, FATIMA','FISICA','F','27/11/1990','ÑEMBY                         ','11/02/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (204108,'SOSA VERA, GABRIEL LUIS','FISICA','M','04/04/1968','ASUNCION                      ','11/02/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (204150,'MONTIEL GUERRERO, MIGUEL RAMON','FISICA','M','08/05/1991','ENCARNACION                   ','16/02/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (204151,'CHAVES TILLNER, ROCIO ELIZABETH','FISICA','F','10/02/1975','ASUNCION                      ','19/02/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (204155,'APODACA CORONEL, ANTOLIANO','FISICA','M','02/05/1991','LUQUE                         ','12/02/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (204156,'PORTILLO FERNANDEZ, MARCOS SIMON','FISICA','M','06/12/1982','CNEL. OVIEDO                  ','12/02/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (204707,'MARTINEZ , DANIEL CARDOZO','JURIDICA','J','26/02/2021','PARAGUAY       ','26/02/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (204714,'ALFONZO MENA, GABRIEL ANTONIO','FISICA','M','18/03/1957','ASUNCION                      ','26/02/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (204715,'BRITEZ ACOSTA, JIDEL','FISICA','M','31/10/1987','ASUNCION                      ','26/02/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (204716,'TORRES , ROSALINA','FISICA','F','04/09/1961','ASUNCION                      ','26/02/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (204717,'CACERES GIMENEZ, MARIO CESAR','FISICA','M','12/09/1988','ASUNCION                      ','26/02/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (204718,'LOPEZ ZARATE, LORENZO','FISICA','M','10/08/1965','ASUNCION                      ','26/02/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (204719,'LARREA , ANGELA ELIZABETH','FISICA','F','16/07/1979','ASUNCION                      ','26/02/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (204720,'BORDON DE MORA, MAXIMINA','FISICA','F','30/07/1971','ASUNCION                      ','26/02/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (204721,'VILLALBA MARTINEZ, CYNTHIA LILIANA','FISICA','F','19/08/1985','ASUNCION                      ','26/02/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (204722,'AMARILLA VILLALBA, ANA ANTONIA','FISICA','F','18/04/1957','ASUNCION                      ','26/02/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (204723,'PALACIOS OZORIO, AURORA','FISICA','F','03/07/1957','ASUNCION                      ','26/02/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (204724,'OTAZU LEIVA, MANUEL DE JESUS','FISICA','M','31/10/1986','ASUNCION                      ','26/02/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (204725,'DUARTE VDA DE MENA, VIRGINIA','FISICA','F','21/05/1961','ASUNCION                      ','26/02/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (205255,'TECNOLUZER S.A','JURIDICA','J','15/03/2021','PARAGUAY       ','15/03/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (205273,'PIZZA KUREI S.A.','JURIDICA','J','15/03/2021','PARAGUAY       ','15/03/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (205392,'LUX S.A.','JURIDICA','J','25/05/2018','PARAGUAY       ','19/03/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (205397,'MUNICIPALIDAD DE NUEVA ITA','JURIDICA','J','19/03/2021','PARAGUAY       ','19/03/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (205409,'GENEZ DE ARGUELLO, VALENTINA','FISICA','F','05/06/2055','ASUNCION                      ','19/03/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (205410,'PAVON DE MARTINEZ, GLADYS BEATRIZ','FISICA','F','10/03/2066','ASUNCION                      ','19/03/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (205411,'RIVEROS DE RIVEROS, GLADYS FLORENTINA','FISICA','F','27/09/2057','ASUNCION                      ','19/03/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (205412,'NOGUERA MANCUELLO, ANASTACIO','FISICA','M','23/07/2068','ASUNCION                      ','19/03/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (205413,'ARENAS LOPEZ, JORGE','FISICA','M','28/02/2063','ASUNCION                      ','19/03/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (205414,'MARECOS FERREIRA, FLORINDA','FISICA','F','18/11/2062','ASUNCION                      ','19/03/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (205415,'CASTILLO VILLALBA, VICENTE ADALBERTO','FISICA','M','22/01/1973','ASUNCION                      ','19/03/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (205416,'GAETE TOÑANEZ, BASILIA','FISICA','F','28/11/2068','ASUNCION                      ','19/03/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (205417,'ARMOA DE YBARRA, MARIA ELENA','FISICA','F','18/08/2046','ASUNCION                      ','19/03/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (205418,'MELGAREJO RODRIGUEZ, GLADYS RAMONA','FISICA','F','07/07/1972','ASUNCION                      ','19/03/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (205420,'HRISUK KLEKOC, JUAN CARLOS','FISICA','M','19/03/2021','ASUNCION                      ','19/03/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (205427,'MUNICIPALIDAD DE NARA Y MANZANA','JURIDICA','J','19/03/2021','PARAGUAY       ','19/03/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (206695,'ARROSUR SRL','JURIDICA','J','28/10/1994','PARAGUAY       ','13/04/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (208353,'SANATORIO UCRANIANO S.A','JURIDICA','J','10/05/2021','PARAGUAY       ','10/05/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (209012,'DALTA S.A','JURIDICA','J','03/05/2017','PARAGUAY       ','31/05/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (209074,'PRE-MEDIC S.A.','JURIDICA','J','28/05/2021','PARAGUAY       ','28/05/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (209106,'PERFIPAR SA','JURIDICA','J','18/01/2019','PARAGUAY       ','28/05/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (210163,'PUNAS S.A.','JURIDICA','J','11/06/2021','PARAGUAY       ','11/06/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (210166,'ARVI S.A.','JURIDICA','J','11/06/2021','PARAGUAY       ','11/06/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (210366,'SERVICENTRO GALFA S.A.C.I.','JURIDICA','J','11/06/2021','PARAGUAY       ','11/06/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (210401,'PWH REPUBLICA LUQUE S.R.L.','JURIDICA','J','14/06/2021','PARAGUAY       ','14/06/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (210403,'FIX SCR S.A.','JURIDICA','J','14/06/2021','PARAGUAY       ','14/06/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (210508,'ML IMP. EXP. S.R.L','JURIDICA','J','17/05/2011','PARAGUAY       ','16/06/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (211065,'ALESSANDRO MASSAGRANDE E.I.R.L.','JURIDICA','J','04/12/2002','PARAGUAY       ','28/06/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (212346,'ROSECC SOCIEDAD ANONIMA','JURIDICA','J','07/10/2016','PARAGUAY       ','26/07/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (212408,'COMERCIAL ARMIN SOCIEDAD ANONIMA','JURIDICA','J','02/11/2018','PARAGUAY       ','28/07/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (213149,'STAKE CAPITAL S.A.','JURIDICA','J','16/03/2013','PARAGUAY       ','16/08/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (213220,'ANDALUCIA DE TRANSPORTE','JURIDICA','J','12/07/2016','PARAGUAY       ','25/08/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (213269,'CARAGUATAY SA','JURIDICA','J','25/04/1995','PARAGUAY       ','18/08/2022');
INSERT INTO public.clientes(
	codigo_cliente,nombre_cliente,tipo_persona,genero,fecha_nacimiento,localidad,fecha_alta_cliente)
	VALUES (213304,'LA OVETENSE','JURIDICA','J','17/08/2021','PARAGUAY       ','17/08/2022');
	
-- CARGA DE DATOS EN TABLA genero

INSERT INTO public.genero(cod_genero, descripcion)
	VALUES	('M','MASCULINO');
			 
INSERT INTO public.genero(cod_genero, descripcion)
	VALUES	('F','FEMENINO');
	
INSERT INTO public.genero(cod_genero, descripcion)
	VALUES	('J','JURIDICO');

-- CARGA DE DATOS EN TABLA productos

INSERT INTO public.productos(
	operación, codigo_cliente, moneda, tipo_cartera, saldo_capital, saldo_interes, fecha_proceso, fecha_vencimiento) 
	VALUES('0000000F10976921','205414','PYG','CARTERA ACTIVA',531587,8733,'29/08/2022','15/07/2022');
INSERT INTO public.productos(
	operación, codigo_cliente, moneda, tipo_cartera, saldo_capital, saldo_interes, fecha_proceso, fecha_vencimiento) 
	VALUES('0000000A10034821','204156','PYG','CARTERA PASIVA',0,0,'11/08/2022','26/09/2022');
INSERT INTO public.productos(
	operación, codigo_cliente, moneda, tipo_cartera, saldo_capital, saldo_interes, fecha_proceso, fecha_vencimiento) 
	VALUES('0000000F10985321','205410','PYG','CARTERA ACTIVA',928544,55456,'23/09/2022','15/08/2022');
INSERT INTO public.productos(
	operación, codigo_cliente, moneda, tipo_cartera, saldo_capital, saldo_interes, fecha_proceso, fecha_vencimiento) 
	VALUES('0000000F11672821','204108','PYG','CARTERA PASIVA',4037982,154018,'11/03/2022','06/08/2022');
INSERT INTO public.productos(
	operación, codigo_cliente, moneda, tipo_cartera, saldo_capital, saldo_interes, fecha_proceso, fecha_vencimiento) 
	VALUES('0000000A10045021','204156','USD','CARTERA PASIVA',500,0,'11/08/2022','26/09/2022');
INSERT INTO public.productos(
	operación, codigo_cliente, moneda, tipo_cartera, saldo_capital, saldo_interes, fecha_proceso, fecha_vencimiento) 
	VALUES('0000000F10985321','205410','PYG','CARTERA ACTIVA',1074875,73125,'29/05/2022','15/07/2022');
INSERT INTO public.productos(
	operación, codigo_cliente, moneda, tipo_cartera, saldo_capital, saldo_interes, fecha_proceso, fecha_vencimiento) 
	VALUES('0000002385252104','205392','PYG','CARTERA ACTIVA',459889,95135,'23/09/2022','11/10/2021');
INSERT INTO public.productos(
	operación, codigo_cliente, moneda, tipo_cartera, saldo_capital, saldo_interes, fecha_proceso, fecha_vencimiento) 
	VALUES('0000000F11672821','204108','PYG','CARTERA ACTIVA',3054413,89587,'23/05/2022','06/10/2022');
INSERT INTO public.productos(
	operación, codigo_cliente, moneda, tipo_cartera, saldo_capital, saldo_interes, fecha_proceso, fecha_vencimiento) 
	VALUES('0000002386132003','212346','PYG','CARTERA PASIVA',1560750,0,'23/03/2022','14/03/2022');
INSERT INTO public.productos(
	operación, codigo_cliente, moneda, tipo_cartera, saldo_capital, saldo_interes, fecha_proceso, fecha_vencimiento) 
	VALUES('0000000F10983921','205412','USD','CARTERA ACTIVA',2100,55536,'29/08/2022','15/07/2022');
INSERT INTO public.productos(
	operación, codigo_cliente, moneda, tipo_cartera, saldo_capital, saldo_interes, fecha_proceso, fecha_vencimiento) 
	VALUES('0000000F11672821','204108','PYG','CARTERA PASIVA',3548277,119723,'20/09/2022','06/09/2022');
INSERT INTO public.productos(
	operación, codigo_cliente, moneda, tipo_cartera, saldo_capital, saldo_interes, fecha_proceso, fecha_vencimiento) 
	VALUES('0000000F10988121','205415','PYG','CARTERA ACTIVA',1302225,77775,'23/02/2022','15/08/2022');
INSERT INTO public.productos(
	operación, codigo_cliente, moneda, tipo_cartera, saldo_capital, saldo_interes, fecha_proceso, fecha_vencimiento) 
	VALUES('0000000F10986721','205411','USD','CARTERA ACTIVA',23200,335671,'29/08/2022','15/07/2022');
INSERT INTO public.productos(
	operación, codigo_cliente, moneda, tipo_cartera, saldo_capital, saldo_interes, fecha_proceso, fecha_vencimiento) 
	VALUES('0000000F10983921','205412','PYG','CARTERA ACTIVA',882455,37545,'23/09/2022','15/08/2022');
INSERT INTO public.productos(
	operación, codigo_cliente, moneda, tipo_cartera, saldo_capital, saldo_interes, fecha_proceso, fecha_vencimiento) 
	VALUES('0000000050068621','204156','USD','CARTERA PASIVA',0,0,'11/08/2022','26/09/2022');
INSERT INTO public.productos(
	operación, codigo_cliente, moneda, tipo_cartera, saldo_capital, saldo_interes, fecha_proceso, fecha_vencimiento) 
	VALUES('0000000A10022221','210508','PYG','CARTERA ACTIVA',14070466,429534,'23/03/2022','08/11/2021');
INSERT INTO public.productos(
	operación, codigo_cliente, moneda, tipo_cartera, saldo_capital, saldo_interes, fecha_proceso, fecha_vencimiento) 
	VALUES('0000002385252104','205392','USD','CARTERA ACTIVA',30,84564,'30/08/2022','11/10/2021');
INSERT INTO public.productos(
	operación, codigo_cliente, moneda, tipo_cartera, saldo_capital, saldo_interes, fecha_proceso, fecha_vencimiento) 
	VALUES('0000000F10988121','205415','PYG','CARTERA ACTIVA',1507445,102555,'29/04/2022','15/07/2022');
INSERT INTO public.productos(
	operación, codigo_cliente, moneda, tipo_cartera, saldo_capital, saldo_interes, fecha_proceso, fecha_vencimiento) 
	VALUES('0000000920003721','210508','PYG','CARTERA ACTIVA',38685002,3236858,'23/09/2022','27/10/2021');
INSERT INTO public.productos(
	operación, codigo_cliente, moneda, tipo_cartera, saldo_capital, saldo_interes, fecha_proceso, fecha_vencimiento) 
	VALUES('0000000F10986721','205411','PYG','CARTERA ACTIVA',3232921,277079,'23/01/2022','15/08/2022');


-- CARGA DE DATOS EN TABLA moneda

INSERT INTO public.moneda(
	cod_moneda, descripcion, cotizacion) 
	VALUES('PYG','GUARANIES',1);
INSERT INTO public.moneda(
	cod_moneda, descripcion, cotizacion) 
	VALUES('USD','DOLARES',6980);

-----------------------------------------------------------------------------------------------------
--2)
-- a) VISTA DE clientes
CREATE VIEW vista_clientes
AS SELECT * FROM clientes;

SELECT * FROM vista_clientes

-- b) AGREGAR COLUMNA descripcion_genero
ALTER TABLE clientes ADD COLUMN descripcion_genero TEXT
UPDATE clientes set descripcion_genero = (select descripcion from genero where genero.cod_genero = clientes.genero)
select * from clientes

-- c) AGREGAR COLUMNA edad 
ALTER TABLE clientes ADD COLUMN edad int
select * from clientes
SELECT nombre_cliente, AGE(fecha_nacimiento) AS edad FROM clientes
--UPDATE clientes set edad = (select AGE(fecha_nacimiento)from clientes) no logro añadir la edad en la nueva columna creada
UPDATE clientes set edad = (CURRENT_DATE - clientes.fecha_nacimiento)/365 -- Agregue de una forma mas simple

----------------------------------------------------------------------------------------------------
--3)
-- a) VISTA DE saldos_productos
CREATE VIEW vista_saldos_productos
AS SELECT * FROM productos;
SELECT * FROM productos

--b) CALCULO DEL saldo total
SELECT operación, (saldo_capital + saldo_interes) AS saldo_total FROM productos; -- No agregue el saldo total como columan ya que no especificaba el ejercicio

-- c) Creacion de las columnas descripcion_moneda y cotizacion_moneda en la tabla productos y carga de datos

ALTER TABLE productos ADD COLUMN descripcion_moneda text

ALTER TABLE productos ADD COLUMN cotizacion_moneda integer

UPDATE productos set descripcion_moneda = (select descripcion from moneda where productos.moneda = moneda.cod_moneda)

UPDATE productos set cotizacion_moneda = (select cotizacion from moneda where productos.moneda = moneda.cod_moneda)

SELECT * FROM productos
