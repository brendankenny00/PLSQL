drop table 	Rental_Contract 	;				
drop table 	Auctioneer 	;				
drop table 	Solicitor 	;				
drop table 	Farmer 	;				
drop table 	Farm 	;				
drop table 	Landlord	;				
						
drop table 	Landlord	;				
create table 	Landlord	 (				
	Landlord_Id	Number	(	3	)	,
	 Fname	Varchar2	(	8	)	,
	 Sname	Varchar2	(	9	)	,
	 Address	Varchar2	(	9	)	,
	 County	Varchar2	(	10	)	,
	 Gender	Varchar2	(	6	)	,
	 Birth_Date	Date				,
	 Mobile_No	Varchar2	(	9	)	,
	 Email	Varchar2	(	25	)	,
	 Specialism	Varchar2	(	7	)	,
	 Category 	Varchar2	(	14	)	);
	Column12	Varchar2	(	6	)	,
	Column13	Varchar2	(	6	)	);
						
						
						
						
						
drop table 	Farm 	;				
create table 	Farm 	(				
	Farm_Id	 Number	(	4	)	,
	Size_	Number	(	3	)	,
	 Terrain	 Varchar2	(	5	)	,
	 Drainage	 Varchar2	(	5	)	,
	 Usage	 Varchar2	(	7	)	,
	 Landlord_Id	 Number	(	3	)	,
	 Estimated_Value	 Number	(	6	)	);
	Column8	 Varchar2	(	6	)	,
	Column9	 Number	(	6	)	,
	Column10	 Number	(	6	)	,
	Column11	 Varchar2	(	6	)	,
	Column12	 Number	(	6	)	,
	Column13	 Number	(	6	)	);
						
						
						
						
drop table 	Farmer 	;				
create table 	Farmer 	(				
	Farmer_Id	Number	(	4	)	,
	 Fname	Varchar2	(	10	)	,
	 Sname	Varchar2	(	8	)	,
	 Address	Varchar2	(	15	)	,
	 County	Varchar2	(	8	)	,
	 Gender	Varchar2	(	6	)	,
	 Date_Of_Birth	Date				,
	 Mobile_No	Varchar2	(	9	)	,
	 Email_Address	Varchar2	(	28	)	,
	 Qualifications	Varchar2	(	12	)	,
	 Specialism	Varchar2	(	7	)	,
	 Annual_Sales	 Number	(	5	)	);
	Column13	 Number	(	6	)	);
						
						
						
						
						
						
drop table 	Solicitor 	;				
create table 	Solicitor 	(				
	Solicitor_Id	 Number	(	4	)	,
	 Fname	 Varchar2	(	10	)	,
	 Sname	Varchar2	(	9	)	,
	 Address	Varchar2	(	33	)	,
	 County	Varchar2	(	9	)	,
	 Gender	Varchar2	(	6	)	,
	 Date_Of_Birth	Date				,
	 Mobile_No	 Varchar2	(	9	)	,
	 Email_Address	Varchar2	(	27	)	,
	 Qualifications	 Varchar2	(	15	)	,
	 Specialism	 Varchar2	(	10	)	);
	Column12	 Number	(	8	)	,
	Column13	 Varchar2	(	9	)	);
						
						
						
						
						
						
drop table 	Auctioneer 	;				
create table 	Auctioneer 	(				
	Auctioneer_Id	 Number	(	4	)	,
	 Fname	 Varchar2	(	8	)	,
	 Sname	Varchar2	(	8	)	,
	 Address	Varchar2	(	44	)	,
	 County	Varchar2	(	9	)	,
	 Gender	Varchar2	(	6	)	,
	 Birth_Date	Date				,
	 Mobile_No	 Varchar2	(	9	)	,
	 Email	 Varchar2	(	27	)	,
	 Qualifications	 Varchar2	(	33	)	,
	 Specialism	 Varchar2	(	19	)	,
	 Annual_Turnover	Number	(	6	)	);
	Column13	 Varchar2	(	4	)	);
						
						
						
						
						
drop table 	Rental_Contract 	;				
create table 	Rental_Contract 	(				
	Farm_Id	 Number	(	4	)	,
	 Farmer_Id	Number	(	4	)	,
	 Contract_Date	Date				,
	 Duration	Number	(	2	)	,
	 Rental_Fee	Number				,
	 Payment_Terms	 Varchar2	(	22	)	,
	 Solicitor_Id	 Number	(	4	)	,
	 Auctioneer_Id	 Number	(	4	)	);
	Column9	 Number	(	6	)	,




Insert into  Landlord values (10,'John','Lennon','Legan','Longford','Male','05-Jul-89','871234567','JohnLennon@gmail.com','Dairy','Retired Farmer');
Insert into  Landlord values (20,'James','Bond','Mullingar','Westmeath','Male','03-Sep-89','871234568','JamesBond@gmail.com','Sheep','Current Farmer');
Insert into  Landlord values (30,'Paul','McCartney','Rooskey','Roscommon','Male','20-Nov-93','851234569','PaulMcCartney@gmail.com','Tillage','Non Farmer');
Insert into  Landlord values (40,'Patrick','Whitton','Ardagh','Longford','Male','19-Jan-94','871234570','PatrickWhitton@gmail.com','Sheep','Retired Farmer');
Insert into  Landlord values (50,'Lucy','Cullen','Legan','Longford','Female','05-Jul-89','871234571','LucyCullen@gmail.com','Tillage','Current Farmer');
Insert into  Landlord values (60,'Emily','Cullen','Legan','Longford','Female','03-Sep-89','871234572','EmilyCullen@gmail.com','Beef','Non Farmer');
Insert into  Landlord values (70,'Juliana','Kelly','Rathowen','Westmeath','Female','05-Jul-89','891234573','JulianaKelly@hotmail.com','Dairy','Retired Farmer');
Insert into  Landlord values (80,'Oliver','Kenny','Legan','Longford','Male','03-Sep-89','891234574','OliverKenny@hotmail.com','Tillage','Current Farmer');
Insert into  Landlord values (90,'Eric','Kelly','Legan','Longford','Male','15-Feb-85','871234575','EricKelly@gmail.com','Dairy','Non Farmer');
Insert into  Landlord values (100,'Seamus','Kenny','Legan','Longford','Male','20-Jul-87','871234576','SeamusKenny@aol.com','Sheep','Retired Farmer');
Insert into  Landlord values (110,'Bernard','Kennedy','Rathowen','Westmeath','Male','18-Sep-87',null,'BernardKennedy@gmail.com','Dairy','Current Farmer');
 Insert into  Landlord values (120,'John','Kennedy','Legan','Longford','Male','15-Feb-85','841234578','JohnKennedy@gmail.com','Tillage','Non Farmer');
Insert into  Landlord values (130,'Claire','Kelly','Legan','Longford','Female','20-Jul-87','871234579','ClaireKelly@gmail.com','Tillage','Current Farmer');
Insert into  Landlord values (140,'Peter','McGuirk','Mullingar','Westmeath','Male','18-Sep-87','871234580','PeterMcGuirk@gmail.com','Tillage','Current Farmer');
Insert into  Landlord values (150,'Andrew','McGuirk','Rooskey','Roscommon','Male','20-Jul-87','871234581','AndrewMcGuirk@aol.com','Dairy','Retired Farmer');
Insert into  Landlord values (160,'James','McGuirk','Ardagh','Longford','Male','18-Sep-87',null,'JamesMcGuirk@aol.com','Sheep','Current Farmer');
Insert into  Landlord values (170,'Jimi','Hendrix','Legan','Longford','Male','20-Nov-93','871234583','JimiHendrix@info.com','Sheep','Non Farmer');
Insert into  Landlord values (180,'Robert','Kennedy','Mullingar','Westmeath','Male','19-Jan-94','851234584','RobertKennedy@gmail.com','Sheep','Retired Farmer');
Insert into  Landlord values (190,'Caroline','Kennedy','Rooskey','Roscommon','Female','05-Jul-89','871234585','CarolineKennedy@gmail.com','Dairy','Current Farmer');
Insert into  Landlord values (200,'Patricia','Kenny','Ardagh','Longford','Female','03-Sep-89','871234586','PatriciaKenny@gmail.com','Beef','Non Farmer');









--Insert Into Farm Table--
  /*Farm_Id,Size_, Terrain, Drainage, Usage, Landlord_Id, Estimated_Value */
Insert into  Farm  values (1000,200,'Flat','Dry','Grazing',10,200000);
Insert into  Farm  values (1005,150,'Hilly','Dry','Tillage',20,90000);
Insert into  Farm  values (1010,300,'Flat','Boggy','Grazing',30,250000);
Insert into  Farm  values (1015,90,'Hilly','Wet','Tillage',40,85000);
Insert into  Farm  values (1020,80,'Flat','Dry','Grazing',50,80000);
Insert into  Farm  values (1025,100,'Hilly','Boggy','Tillage',60,100000);
Insert into  Farm  values (1030,110,'Flat','Wet','Tillage',120,110000);
Insert into  Farm  values (1035,115,'Hilly','Dry','Tillage',130,100000);
Insert into  Farm  values (1040,200,'Flat','Boggy','Grazing',140,200000);
Insert into  Farm  values (1045,200,'Hilly','Wet','Grazing',150,90000);
Insert into  Farm  values (1050,150,'Flat','Dry','Grazing',160,250000);
Insert into  Farm  values (1055,300,'Hilly','Boggy','Grazing',140,85000);
Insert into  Farm  values (1060,200,'Flat','Wet','Grazing',150,80000);
Insert into  Farm  values (1065,80,'Hilly','Dry','Tillage',160,100000);
Insert into  Farm  values (1070,100,'Flat','Boggy','Grazing',10,110000);
Insert into  Farm  values (1075,200,'Hilly','Boggy','Tillage',20,100000);
Insert into  Farm  values (1080,200,'Flat','Wet','Tillage',30,200000);
Insert into  Farm  values (1085,150,'Hilly','Dry','Tillage',10,85000);
Insert into  Farm  values (1090,90,'Flat','Wet','Grazing',20,80000);
Insert into  Farm  values (1095,80,'Hilly','Dry','Tillage',30,100000);









--Insert into Farmer Table--
  /*Farmer_Id, Fname, Sname, Address, County, Gender, Date_Of_Birth, Mobile_No, Email_Address, Qualifications, Specialism, Annual_Sales */
Insert into  Farmer  values (3000,'Jonathan','Brimble','Moylough','Sligo','Male','04-Nov-68','862306528','JonathanBrimble@aol.com','Farming Cert','Beef',12000);
Insert into  Farmer  values (3010,' James','Byrne','27  Swiftwood  ','Dublin','Male','03-Jan-69','872509845',' JamesByrne@hotmail.com','B.Agr','Tillage',12200);
Insert into  Farmer  values (3020,' Kate','Byrne','Ballinasloe','Galway','Female','04-Mar-69','872509854',' KateByrne@gmail.com','Farming Cert','Sheep',12400);
Insert into  Farmer  values (3030,' Martin','Campbell','Drogheda','Louth','Male','03-May-69','872509866',' MartinCampbell@hotmail.com','Farming Cert','Beef',12600);
Insert into  Farmer  values (3040,' Denis','Carey','Glen Cardon','Cork','Male','02-Jul-69','872509878',' DenisCarey@gmail.com','Farming Cert','Tillage',12800);
Insert into  Farmer  values (3050,' Brian','Carroll',' Ballybay ','Monaghan','Male','31-Aug-69','872509898',' BrianCarroll@gmail.com','Farming Cert','Sheep',13000);
Insert into  Farmer  values (3060,' Agnes','Choiseul','Tullamore ','Offaly','Female','05-Dec-79','872509787',' AgnesChoiseul@hotmail.com','Farming Cert','Beef',13200);
Insert into  Farmer  values (3070,' Sean','Chrystal','Drumcliff','Sligo','Male','03-Feb-80','872509954',' SeanChrystal@gmail.com','B.Agr','Tillage',11000);
Insert into  Farmer  values (3080,' Ursula','Clarke','47  Donard','Dublin','Female','03-Apr-80','872509321',' UrsulaClarke@hotmail.com','B.Agr','Sheep',11150);
Insert into  Farmer  values (3090,' David','Clifford','50 Priorswood','Dublin','Male','02-Jun-80','872509222',' DavidClifford@aol.com','B.Agr','Beef',11300);
Insert into  Farmer  values (3100,' Sean','Clohessy',' Dundrum','Dublin','Male','01-Aug-80',null,' SeanClohessy@hotmail.com','B.Agr','Tillage',11450);
Insert into  Farmer  values (3110,' Leo','Coady','Hermitage','Dublin','Male','30-Sep-80','872509444',' LeoCoady@gmail.com','B.Agr','Beef',11600);
Insert into  Farmer  values (3120,' Frank','Acton','Tullyvoheen','Galway','Male','29-Nov-80','872509111',' FrankActon@aol.com','Farming Cert','Tillage',11750);
Insert into  Farmer  values (3130,' Geraldine','Adamson','Edenderry','Offaly','Female','28-Jan-81','873509865',' GeraldineAdamson@gmail.com','Farming Cert','Sheep',11900);
Insert into  Farmer  values (3140,' Michael ','Barrett','Kilglass','Monaghan','Male','29-May-85',null,' Michael Barrett@hotmail.com','Farming Cert','Tillage',12050);
Insert into  Farmer  values (3150,' Norman','Bell','Drumcar','Louth','Male','28-Jul-85','875509867',' NormanBell@hotmail.com','B.Agr','Tillage',15000);
Insert into  Farmer  values (3160,' David','Bingham','11  Birchwood','Dublin','Male','26-Sep-85','876509868',' DavidBingham@aol.com','B.Agr','Sheep',17000);
Insert into  Farmer  values (3170,' Stefania','Borza','Templeogue','Dublin','Female','25-Nov-85','877509869',' StefaniaBorza@hotmail.com','B.Agr','Beef',16500);
Insert into  Farmer  values (3180,' Adrian','Boyle','Mullacrew','Louth','Male','24-Jan-86','878509870',' AdrianBoyle@gmail.com','Farming Cert','Beef',20000);
Insert into  Farmer  values (3190,' Justin','Branagan','8  Cloonlara','Dublin','Male','25-Mar-86','879509871',' JustinBranagan@hotmail.com','Farming Cert','Sheep',25000);












--Insert into Solicitor Table--
Insert into  Solicitor  values (5000,'Karen','Clabby','North Clarinbridge','Galway','Female','01-Dec-80','855555555','KarenClabby@gmail.com','B.A. (Hons) Law','Property');
Insert into  Solicitor  values (5010,'Marguerite','Buckley','Rathcoole','Dublin','Female','30-Jan-81','865555555','MargueriteBuckley@gmail.com','M.A. Law','Crime');
Insert into  Solicitor  values (5020,'Eugene','Collins','Raphoe','Donegal','Male','31-Mar-81','877777777','EugeneCollins@hotmail.com','B.A. (Hons) Law','Family Law');
Insert into  Solicitor  values (5030,'Anthony','Brady','Edentubber Dundalk','Louth','Male','30-May-81','872222222','AnthonyBrady@aol.com','M.A. Law','Property');
Insert into  Solicitor  values (5040,'Michael','Butler','2 Glenville Garth Blanchardstown','Dublin','Male','29-Jul-81','872222223','MichaelButler@gmail.com','B.A. (Hons) Law','Crime');
Insert into  Solicitor  values (5050,'Patrick','Connellan','Ballytarsna Cashel','Tipperary','Male','27-Sep-81','872222224','PatrickConnellan@gmail.com','M.A. Law','Family Law');
Insert into  Solicitor  values (5060,'Fergus','Feeney','Ratheany House Lusk','Dublin','Male','26-Nov-81','872222225','FergusFeeney@hotmail.com','M.A. Law','Crime');
Insert into  Solicitor  values (5070,'Stephen','Lyons','Raheny Farm Lusk','Dublin','Male','25-Jan-82','872222226','StephenLyons@hotmail.com','B.A. (Hons) Law','Crime');
Insert into  Solicitor  values (5080,'Brid','Mimnagh','9 Cabra Road Thurles','Tipperary','Female','26-Mar-82','872222227','BridMimnagh@gmail.com','M.A. Law','Crime');
Insert into  Solicitor  values (5090,'Alan','Mitchell','2 Ballsbridge','Dublin','Male','04-Feb-79','872222228','AlanMitchell@aol.com','B.A. (Hons) Law','Crime');
Insert into  Solicitor  values (5100,'Brendan','Muldowney','2 Ballsbridge','Dublin','Male','01-Jul-68','872222229','BrendanMuldowney@gmail.com','B.A. (Hons) Law','Family Law');
Insert into  Solicitor  values (5110,'James','Quinn','2 West Oranmore','Galway','Male','01-Dec-80','872222230','JamesQuinn@aol.com','M.A. Law','Family Law');
Insert into  Solicitor  values (5120,'Robert','Marren','3 Woodgrange Dublin Road Drogheda','Louth','Male','30-May-81',null,'RobertMarren@gmail.com','B.A. (Hons) Law','Family Law');
Insert into  Solicitor  values (5130,'Peter','Jones','Hightown Coralstown Kinnegad','Westmeath','Male','29-Jul-81','872222232','PeterJones@hotmail.com','M.A. Law','Property');
Insert into  Solicitor  values (5140,'Kevin','Shedwell','Kells Road Oldcastle','Meath','Male','27-Sep-81',null,'KevinShedwell@hotmail.com','M.A. Law','Property');
Insert into  Solicitor  values (5150,'Robert','Deans','Knock Castletown Navan','Meath','Male','26-Nov-81','872222234','RobertDeans@hotmail.com','B.A. (Hons) Law','Property');
Insert into  Solicitor  values (5160,'Liam','Dempsey','18 De Verdon Place','Meath','Male','04-Feb-79','872222235','LiamDempsey@hotmail.com','B.A. (Hons) Law','Crime');
Insert into  Solicitor  values (5170,'Noel','Devine','Kirkneedy','Donegal','Male','05-Sep-90','872222236','NoelDevine@gmail.com','M.A. Law','Property');
Insert into  Solicitor  values (5180,'Geraldine','Doherty','Clooncondra','Mayo','Female','04-Nov-90',null,'GeraldineDoherty@gmail.com','B.A. (Hons) Law','Property');
Insert into  Solicitor  values (5190,'Eamonn','Donelon','13 Castlehill Park','Mayo','Male','03-Jan-91','872222238','EamonnDonelon@gmail.com','M.A. Law','Family Law');









  
--Insert into Auctioneer Table--
/*Auctioneer_Id, Fname, Sname, Address, County, Gender, Birth_Date, Mobile_No, Email, Qualifications, Specialism, Annual_Turnover */
Insert into Auctioneer  values (7000,'Gordon','Murray','Boheroe Elphin','Roscommon','Male','01-Apr-69','855551111','GordonMurray@hotmail.com','M.I.P.A.V.','Land',90000);
Insert into Auctioneer  values (7010,'Frank','Cullen','4 Knocklyon Heights Knocklyon','Meath','Male','31-May-69','863335552','FrankCullen@outlook.com','F.I.P.A.V. Commissioner for Oaths','Commercial Property',80000);
Insert into Auctioneer  values (7020,'Alec','Kane','48 Templeview Green Clarehall','Dublin','Male','30-Jul-69','863335553','AlecKane@gmail.com','M.I.P.A.V.','Housing',100000);
Insert into Auctioneer  values (7030,' Paul','Byrne','Kyleglass House North Circular Road','Dublin','Male','28-Sep-69','863335554','PaulByrne@gmail.com','M.I.P.A.V.','Retail Units',150000);
Insert into Auctioneer  values (7040,' John ','Connor','Milford Road','Meath','Male','22-Nov-70','863335555','John Connor@hotmail.com','M.I.P.A.V.','Land',100000);
Insert into Auctioneer  values (7050,' Kieran','Connor','Beechwood','Meath','Male','21-Jan-71','863335556','KieranConnor@gmail.com','M.I.P.A.V.','Commercial Property',75000);
Insert into Auctioneer  values (7060,' Olan','Connor','Main Street Lahinch','Clare','Male','22-Mar-71','863335557','OlanConnor@outlook.com','M.I.P.A.V.','Housing',80000);
Insert into Auctioneer  values (7070,' Trevor','Connor','9 Foxhill Green Donaghmede','Dublin','Male','21-May-71','863335558','TrevorConnor@hotmail.com','M.I.P.A.V.','Retail Units',85000);
Insert into Auctioneer  values (7080,' Eugene','Jones','Meendernasloe Annagry','Donegal','Male','20-Jul-71','863335559','EugeneJones@outlook.com','M.I.P.A.V.','Land',90000);
Insert into Auctioneer  values (7090,' Hugh','Kelly','Main Street Killybegs','Donegal','Male','18-Sep-71','863335560','HughKelly@aol.com','M.I.P.A.V.','Commercial Property',80000);
Insert into Auctioneer  values (7100,' Colm','Leonard','136 Leslies Arch Old Quarter Ballincollig','Cork','Male','17-Nov-71','863335561','ColmLeonard@outlook.com','M.I.P.A.V.','Housing',100000);
Insert into Auctioneer  values (7110,' Brendan','Flynn','106 St Anthonys Crescent','Dublin','Male','16-Jan-72','863335562','BrendanFlynn@aol.com','F.I.P.A.V. Commissioner for Oaths','Housing',150000);
Insert into Auctioneer  values (7120,' Michael','Nolan','Heirhill Ballyheigue','Dublin','Male','16-Mar-72','863335563','MichaelNolan@aol.com','M.I.P.A.V.','Retail Units',100000);
Insert into Auctioneer  values (7130,' Michael','Tierney','Mucklon Road','Meath','Male','15-May-72','863335564','MichaelTierney@hotmail.com','M.I.P.A.V.','Land',75000);
Insert into Auctioneer  values (7140,' Thomas','Brennan','Silverville Lotamore Glanmire','Meath','Male','14-Jul-72','863335565','ThomasBrennan@aol.com','M.I.P.A.V.','Commercial Property',80000);
Insert into Auctioneer  values (7150,' William','Phelan','The Business Centre Blackthorn Business Park','Clare','Male','12-Sep-72','863335566','WilliamPhelan@outlook.com','F.I.P.A.V. Commissioner for Oaths','Housing',85000);
Insert into Auctioneer  values (7160,' John','Whitton','Derreen Upper','Dublin','Male','11-Nov-72','863335567','JohnWhitton@aol.com','F.I.P.A.V. Commissioner for Oaths','Housing',90000);
Insert into Auctioneer  values (7170,' Sean','Harrison','9 Glendown Close Templeogue','Dublin','Male','10-Jan-73','863335568','SeanHarrison@outlook.com','F.I.P.A.V. Commissioner for Oaths','Retail Units',100000);
Insert into Auctioneer  values (7180,' Brendan','Quaine','20 Henry Street','Dublin','Male','20-Jul-71','863335569','BrendanQuaine@gmail.com','M.I.P.A.V.','Land',150000);
Insert into Auctioneer  values (7190,' Noelle','Owens','Main Street Lusk','Dublin','Female','01-Apr-69','863335570',' NoelleOwens@aol.com','M.I.P.A.V.','Commercial Property',100000);








  
--Insert into Rental_Contract table--
/*  Farm_Id, Farmer_Id, Contract_Date, Duration, Rental_Fee, Payment_Terms, Solicitor_Id, Auctioneer_Id*/
Insert into  Rental_Contract  values (1000,3000,'12-Dec-06',12,5000,'Full Amount In Advance',5000,7080);
Insert into  Rental_Contract  values (1005,3010,'10-Feb-07',6,7000,'Monthly Instalments',5010,7090);
Insert into  Rental_Contract  values (1010,3020,'13-Dec-06',18,2500,'Quarterly Instalments',5020,7100);
Insert into  Rental_Contract  values (1015,3030,'11-Feb-07',6,8500,'Monthly Instalments',5030,7110);
Insert into  Rental_Contract  values (1020,3080,'14-Dec-06',12,8000,'Full Amount In Advance',5040,7180);
Insert into  Rental_Contract  values (1025,3090,'12-Feb-07',6,1000,'Quarterly Instalments',5050,7110);
Insert into  Rental_Contract  values (1045,3100,'15-Dec-06',18,5000,'Quarterly Instalments',5060,7120);
Insert into  Rental_Contract  values (1050,3110,'13-Feb-07',6,7000,'Quarterly Instalments',5110,7130);
Insert into  Rental_Contract  values (1055,3120,'12-Dec-06',12,2500,'Full Amount In Advance',5120,7100);
Insert into  Rental_Contract  values (1060,3150,'10-Feb-07',6,8500,'Full Amount In Advance',5130,7140);
Insert into  Rental_Contract  values (1065,3160,'13-Dec-06',18,8000,'Monthly Instalments',5140,7150);
Insert into  Rental_Contract  values (1015,3170,'11-Feb-07',6,1000,'Full Amount In Advance',5150,7110);
Insert into  Rental_Contract  values (1020,3010,'14-Dec-06',12,5000,'Monthly Instalments',5050,7120);
Insert into  Rental_Contract  values (1025,3020,'12-Feb-07',6,7000,'Quarterly Instalments',5060,7130);
Insert into  Rental_Contract  values (1070,3030,'15-Dec-06',18,2500,'Full Amount In Advance',5070,7110);
Insert into  Rental_Contract  values (1075,3120,'13-Feb-07',6,8500,'Monthly Instalments',5080,7180);
Insert into  Rental_Contract  values (1080,3130,'14-Dec-06',12,8000,'Quarterly Instalments',5190,7110);
Insert into  Rental_Contract  values (1060,3140,'12-Feb-07',6,1000,'Monthly Instalments',5000,7120);
Insert into  Rental_Contract  values (1000,3110,'15-Dec-06',18,8000,'Monthly Instalments',5010,7130);
Insert into  Rental_Contract  values (1005,3120,'13-Feb-07',6,10000,'Monthly Instalments',5020,7090);





Select count(*) from 		Landlord		;
Select count(*) from 		Farm 		;
Select count(*) from 		Farmer 		;
Select count(*) from 		Solicitor 		;
Select count(*) from 		Auctioneer 		;
Select count(*) from 		Rental_Contract 		;




Select * from 		Landlord		;
Select * from 		Farm 		;
Select * from 		Farmer 		;
Select * from 		Solicitor 		;
Select * from 		Auctioneer 		;
Select * from 		Rental_Contract 		;

Commit;




 
