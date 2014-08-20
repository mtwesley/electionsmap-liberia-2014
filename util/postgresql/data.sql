
-- polical parties

insert into parties (name,code) values ('All Liberia Coalition Party', 'ALCOP');
insert into parties (name,code) values ('Alliance for Peace and Democracy', 'APD');
insert into parties (name,code) values ('Congress for Democratic Change', 'CDC');
insert into parties (name,code) values ('Citizens Unification Party', 'CUP');
insert into parties (name,code) values ('Free Democratic Party', 'FDP');
insert into parties (name,code) values ('Freedom Alliance Party of Liberia', 'FAPL');
insert into parties (name,code) values ('Grassroot Democratic Party of Liberia', 'GDPL');
insert into parties (name,code) values ('Labor Party of Liberia', 'LPL');
insert into parties (name,code) values ('Liberia Destiny Party', 'LDP');
insert into parties (name,code) values ('Liberia Empowerment Party', 'LEP');
insert into parties (name,code) values ('Liberia Equal Rights Party', 'LERP');
insert into parties (name,code) values ('Liberia National Union', 'LNU');
insert into parties (name,code) values ('Liberty Party', 'LP');
insert into parties (name,code) values ('Liberia Reconstruction Party', 'LRP');
insert into parties (name,code) values ('Liberia Transformation Party', 'LTP');
insert into parties (name,code) values ('Movement for Progressive Change', 'MPC');
insert into parties (name,code) values ('Majority Party of Liberia', 'MPL');
insert into parties (name,code) values ('National Democratic Coalition', 'NDC');
insert into parties (name,code) values ('National Democratic Party of Liberia', 'NDPL');
insert into parties (name,code) values ('National Party of Liberia', 'NPL');
insert into parties (name,code) values ('National Reformation Party', 'NRP');
insert into parties (name,code) values ('National Social Democratic Party of Liberia', 'NSDPL');
insert into parties (name,code) values ('National Union for Democratic Progress', 'NUDP');
insert into parties (name,code) values ('National Vision Party of Liberia', 'NVPL');
insert into parties (name,code) values ('New Deal Movement', 'NDM');
insert into parties (name,code) values ('Original Congress Party of Liberia', 'OCPOL');
insert into parties (name,code) values ('Progressive Democratic Party', 'PDP');
insert into parties (name,code) values ('Progressive People''s Party', 'PPP');
insert into parties (name,code) values ('Reformed United Liberia Party', 'RULP');
insert into parties (name,code) values ('Republican Party', 'RP');
insert into parties (name,code) values ('Union of Liberian Democrats', 'ULD');
insert into parties (name,code) values ('Unity Party', 'UP');
insert into parties (name,code) values ('Victory for Change Party', 'VCP');


-- counties

insert into counties (name, capital, long_code, short_code, latitude, longitude) values ('Bomi', 'Tubmanburg', 'BOMI', 'BO', 6.75, -10.75);
insert into counties (name, capital, long_code, short_code, latitude, longitude) values ('Bong', 'Gbarnga', 'BONG', 'BG', 7, -9.666667);
insert into counties (name, capital, long_code, short_code, latitude, longitude) values ('Gbarpolu', 'Bopulu', 'GBPL', 'GB', 7.166667, -10.416667);
insert into counties (name, capital, long_code, short_code, latitude, longitude) values ('Grand Bassa', 'Buchanan', 'BSSA', 'BS', 6.25, -9.75);
insert into counties (name, capital, long_code, short_code, latitude, longitude) values ('Grand Cape Mount', 'Robertsport', 'CPMT', 'CM', 7.166667, -11);
insert into counties (name, capital, long_code, short_code, latitude, longitude) values ('Grand Gedeh', 'Zwedru', 'GGDH', 'GG', 5.916667, -8.083333);
insert into counties (name, capital, long_code, short_code, latitude, longitude) values ('Grand Kru', 'Barclayville', 'GKRU', 'GK', 4.916667, -8.25);
insert into counties (name, capital, long_code, short_code, latitude, longitude) values ('Lofa', 'Voinjama', 'LOFA', 'LF', 7.916667, -10);
insert into counties (name, capital, long_code, short_code, latitude, longitude) values ('Margibi', 'Kakata', 'MGBI', 'MG', 6.5, -10.25);
insert into counties (name, capital, long_code, short_code, latitude, longitude) values ('Maryland', 'Harper', 'MYLD', 'ML', 4.75, -7.75);
insert into counties (name, capital, long_code, short_code, latitude, longitude) values ('Montserrado', 'Bensonville', 'MONT', 'MT', 6.5, -10.5);
insert into counties (name, capital, long_code, short_code, latitude, longitude) values ('Nimba', 'Sanniquellie', 'NMBA', 'NB', 6.75, -8.75);
insert into counties (name, capital, long_code, short_code, latitude, longitude) values ('River Gee', 'Fish Town', 'RGEE', 'RG', 5.25, -7.916667);
insert into counties (name, capital, long_code, short_code, latitude, longitude) values ('Rivercess', 'Rivercess', 'RCSS', 'RC', 6, -9.333333);
insert into counties (name, capital, long_code, short_code, latitude, longitude) values ('Sinoe', 'Greenville', 'SNOE', 'SN', 5.333333, -8.666667);


-- precincts

insert into precincts (code, county_id, name, location, district, longitude, latitude) values (3001, (select id from counties where name ilike '%BOMI%'), 'Baima Palava Hut', 'Baima', 'District 01', 6.806184, -10.874456);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (3002, (select id from counties where name ilike '%BOMI%'), 'Barmo Palava Hut', 'Barmo', 'District 01', 6.870321, -10.830364);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (3003, (select id from counties where name ilike '%BOMI%'), 'Beafinie Town Hall', 'Beafinie', 'District 01', 7.259018, -9.352101);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (3004, (select id from counties where name ilike '%BOMI%'), 'Beajah Public School', 'Beajah', 'District 01', 7.027925, -9.552884);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (3005, (select id from counties where name ilike '%BOMI%'), 'Besao palava Hut', 'Besao', 'District 01', 6.811778, -9.943261);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (3006, (select id from counties where name ilike '%BOMI%'), 'Gba-Jakeh Gba Public School', 'Gbah-Jakeh', 'District 01', 6.901466, -10.206522);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (3011, (select id from counties where name ilike '%BOMI%'), 'Sass Town Public School', 'Sass Town', 'District 02', 6.673197, -9.192047);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (3016, (select id from counties where name ilike '%BOMI%'), 'Demeh Palava Hut', 'Demeh', 'District 03', 6.699309, -9.740838);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (3020, (select id from counties where name ilike '%BOMI%'), 'Bowien Town Palava Hut', 'Bowein', 'District 03', 6.453044, -10.088534);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (3034, (select id from counties where name ilike '%BOMI%'), 'Jenneh #3 Palava Hut', 'Jenneh #3', 'District 03', 6.150158, -9.510182);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (3043, (select id from counties where name ilike '%BOMI%'), 'Klay Town Hall', 'Klay Town', 'District 02', 6.090353, -10.225007);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (3068, (select id from counties where name ilike '%BOMI%'), 'Jimina A. Wilson Public School', 'Damballa Town', 'District 01', 6.027175, -9.791181);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (3069, (select id from counties where name ilike '%BOMI%'), 'Nyeila English & Arabic School', 'Nyeila', 'District 01', 5.879782, -10.04752);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (3070, (select id from counties where name ilike '%BOMI%'), 'Joseph Town Palava Hut', 'Joseph Town', 'District 01', 5.887177, -10.037568);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (3071, (select id from counties where name ilike '%BOMI%'), 'C. H. Dewey High School', 'Joseph Town', 'District 01', 5.8903, -10.033585);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (3072, (select id from counties where name ilike '%BOMI%'), 'Bomi Jr. High School', 'Gballasuah', 'District 01', 6.080299, -10.023054);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (3073, (select id from counties where name ilike '%BOMI%'), 'Yomo Town Public School', 'Yomo Town', 'District 01', 5.943673, -9.996995);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (3074, (select id from counties where name ilike '%BOMI%'), 'Administrative Building', 'New Road', 'District 01', 5.88045, -10.013807);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (3075, (select id from counties where name ilike '%BOMI%'), 'Court House, Moses Vincent Compound', 'Vai Town II', 'District 01', 5.905355, -10.012199);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (3076, (select id from counties where name ilike '%BOMI%'), 'Vai Town Cinema', 'Vai Town III', 'District 01', 6.083141, -10.077157);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6001, (select id from counties where name ilike '%BONG%'), 'Baila Public School', 'Baila Town', 'District 01', 7.01045, -11.369034);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6002, (select id from counties where name ilike '%BONG%'), 'Sarworlor Public School', 'Sarworlor Town', 'District 01', 5.959685, -8.862846);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6008, (select id from counties where name ilike '%BONG%'), 'Bellemu Public School', 'Bellemu', 'District 04', 6.141299, -8.600515);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6009, (select id from counties where name ilike '%BONG%'), 'Boryormah Palava Hut', 'Boryormah One', 'District 07', 6.235451, -8.00174);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6010, (select id from counties where name ilike '%BONG%'), 'St. Paul catholic School', 'Cephas Town', 'District 07', 6.113313, -8.599491);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6012, (select id from counties where name ilike '%BONG%'), 'Boudala Public School', 'Boduala', 'District 07', 6.159564, -8.565443);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6018, (select id from counties where name ilike '%BONG%'), 'Foequelleh Public School', 'Foequelleh', 'District 04', 6.263898, -8.487494);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6022, (select id from counties where name ilike '%BONG%'), 'Garyea Public School', 'Garyea II', 'District 05', 6.407113, -8.557756);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6025, (select id from counties where name ilike '%BONG%'), 'Salala Clinic', 'Salala', 'District 06', 5.636186, -7.979417);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6031, (select id from counties where name ilike '%BONG%'), 'Naama Public School', 'Naama', 'District 04', 5.771269, -7.864706);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6036, (select id from counties where name ilike '%BONG%'), 'Gbarmue Public School', 'Gbarmue', 'District 03', 6.082658, -8.125884);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6051, (select id from counties where name ilike '%BONG%'), 'Green Hill Quarry Public School', 'Green Hill Quarry', 'District 01', 8.293666, -9.636147);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6054, (select id from counties where name ilike '%BONG%'), 'Gwenimah Methodist School', 'Gwenimah Town', 'District 05', 8.365839, -10.215842);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6055, (select id from counties where name ilike '%BONG%'), 'Gokai Public School', 'Gokai Town', 'District 05', 7.961479, -9.541028);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6057, (select id from counties where name ilike '%BONG%'), 'Quelleme Toto Elem. School', 'Maimue Town', 'District 06', 8.463885, -10.270962);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6061, (select id from counties where name ilike '%BONG%'), 'Haindii Clinic', 'Haindii', 'District 07', 8.349007, -10.142082);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6063, (select id from counties where name ilike '%BONG%'), 'Janyea Public School', 'Janyea', 'District 02', 8.147083, -10.477711);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6073, (select id from counties where name ilike '%BONG%'), 'Kpakolokoyah Public School', 'Kpakolokoyah', 'District 06', 7.657302, -9.544326);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6089, (select id from counties where name ilike '%BONG%'), 'Nyeablia Public School', 'Nyeablia Town', 'District 07', 7.77457, -9.438657);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6090, (select id from counties where name ilike '%BONG%'), 'Nancy B. Doe Elem. School', 'Nyean Town', 'District 07', 8.327796, -9.760489);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6101, (select id from counties where name ilike '%BONG%'), 'Phebe Community', 'Phebe Hospital Compound', 'District 05', 8.450496, -9.719656);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6105, (select id from counties where name ilike '%BONG%'), 'G.W. Gibson School', 'Sinyea', 'District 05', 6.364384, -10.375093);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6107, (select id from counties where name ilike '%BONG%'), 'Suakoko Center High', 'Suakoko', 'District 05', 6.273913, -10.341143);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6108, (select id from counties where name ilike '%BONG%'), 'Flomo Wannah Elem. School', 'Suakoko', 'District 05', 6.271105, -10.341153);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6110, (select id from counties where name ilike '%BONG%'), 'Foloblah palava Hut', 'Foloblah', 'District 02', 6.269954, -10.371751);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6115, (select id from counties where name ilike '%BONG%'), 'E.J. Yancy High School', 'Totota', 'District 06', 6.226005, -10.533488);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6116, (select id from counties where name ilike '%BONG%'), 'St. .John Lutheran School', 'Totota', 'District 06', 6.536511, -10.357161);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6117, (select id from counties where name ilike '%BONG%'), 'Upper Room High School', 'Totota', 'District 06', 6.528464, -10.353909);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6118, (select id from counties where name ilike '%BONG%'), 'New Totota Community School', 'Mulbah Farm', 'District 06', 6.532733, -10.351123);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6119, (select id from counties where name ilike '%BONG%'), 'Lawana Public School', 'Varnery Town', 'District 07', 6.529306, -10.340588);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6121, (select id from counties where name ilike '%BONG%'), 'Wainsue Public School', 'Wainsue', 'District 03', 6.547532, -10.336061);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6126, (select id from counties where name ilike '%BONG%'), 'Yarbayeh Public School', 'Yarbayeh Town', 'District 07', 6.335129, -10.740952);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6131, (select id from counties where name ilike '%BONG%'), 'Zamkpe Yama Palava Hut', 'Zamkpe Yama', 'District 07', 6.274719, -10.751188);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6132, (select id from counties where name ilike '%BONG%'), 'Zeansue Public School', 'Zeansue I', 'District 06', 6.401702, -10.54045);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6134, (select id from counties where name ilike '%BONG%'), 'Gbalala Clinic', 'Gbalala Town', 'District 07', 6.374026, -10.794986);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6135, (select id from counties where name ilike '%BONG%'), 'Yolota Palava Hut', 'Yolota(A)', 'District 01', 6.326761, -10.727015);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6142, (select id from counties where name ilike '%BONG%'), 'Old Gbarta Palava Hut', 'Old Gbarta', 'District 01', 6.268704, -10.72443);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6150, (select id from counties where name ilike '%BONG%'), 'Won-A-Nie School', 'Gbarnga Barrack', 'District 03', 6.339, -10.73118);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6151, (select id from counties where name ilike '%BONG%'), 'Gboveh High School', 'Gboveh High Community', 'District 03', 6.373404, -10.789352);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6152, (select id from counties where name ilike '%BONG%'), 'John F. Barkalu School', 'Gbarnga', 'District 03', 6.307208, -10.699265);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6153, (select id from counties where name ilike '%BONG%'), 'Gbarnga Sport Stadium', 'Millionare Quanters', 'District 03', 6.328603, -10.8045);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6154, (select id from counties where name ilike '%BONG%'), 'J.F. Clark Kindergaten School', 'Gbarnga', 'District 02', 6.338937, -10.791223);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6155, (select id from counties where name ilike '%BONG%'), 'Tubman Gary High School', 'Methodist Compound', 'District 03', 6.33842, -10.76267);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6156, (select id from counties where name ilike '%BONG%'), 'Gbarnga Sunday Market', 'Gbarnga Sunday Market', 'District 03', 6.330196, -10.746611);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (6158, (select id from counties where name ilike '%BONG%'), 'N.V. Massaquoi School', 'Gbarnga', 'District 02', 6.367312, -10.722012);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9004, (select id from counties where name ilike '%GRAND BASSA%'), 'Belefanna Town Palava Hut', 'Belefanna', 'District 02', 6.287881, -10.756572);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9010, (select id from counties where name ilike '%GRAND BASSA%'), 'Bokay Town Palava Hut', 'Bokay', 'District 01', 6.373446, -10.79332);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9012, (select id from counties where name ilike '%GRAND BASSA%'), 'Owensgroove Administrative Building', 'Owensgroove', 'District 01', 6.469458, -10.422674);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9026, (select id from counties where name ilike '%GRAND BASSA%'), 'Sam Town Palava Hut', 'Sam', 'District 04', 6.414076, -10.780323);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9029, (select id from counties where name ilike '%GRAND BASSA%'), 'Gardee Town Palava Hut', 'Gardee', 'District 04', 6.34452, -10.660003);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9030, (select id from counties where name ilike '%GRAND BASSA%'), 'Civil Compound # 3 Administrative Building', 'Civil Compound', 'District 04', 6.351292, -10.755387);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9039, (select id from counties where name ilike '%GRAND BASSA%'), 'Kennedy Town Palava Hut', 'Kennedy', 'District 04', 6.310809, -10.724905);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9040, (select id from counties where name ilike '%GRAND BASSA%'), 'Boeglay Town Palava Hut', 'Boeglay', 'District 02', 6.307063, -10.713115);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9041, (select id from counties where name ilike '%GRAND BASSA%'), 'Whergbo Town Palava Hut', 'Whergbo', 'District 02', 6.28293, -10.756196);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9043, (select id from counties where name ilike '%GRAND BASSA%'), 'Gbarkpeh Town Palava Hut', 'Gbarkpeh Town', 'District 01', 6.369456, -10.793237);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9045, (select id from counties where name ilike '%GRAND BASSA%'), 'Gio Town School Buliding', 'Gio', 'District 05', 6.272498, -10.741033);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9046, (select id from counties where name ilike '%GRAND BASSA%'), 'Geebeor Town Palava Hut', 'Geebeor', 'District 05', 6.286302, -10.69884);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9047, (select id from counties where name ilike '%GRAND BASSA%'), 'Gboinyee Tarr Town Palava Hut', 'Gboinyee', 'District 05', 6.277694, -10.733136);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9049, (select id from counties where name ilike '%GRAND BASSA%'), 'Charles Johnson Town Palava Hut', 'Charles Johnson', 'District 04', 6.327265, -10.807655);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9052, (select id from counties where name ilike '%GRAND BASSA%'), 'Benzohn Town Palava Hut', 'Benzohn', 'District 05', 6.328143, -10.799162);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9053, (select id from counties where name ilike '%GRAND BASSA%'), 'Kpelleh Zahn Town Palava Hut', 'Kpelleh Zahn', 'District 02', 6.296332, -10.685753);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9054, (select id from counties where name ilike '%GRAND BASSA%'), 'Quejay Town Palava Hut', 'Quejay', 'District 02', 6.318909, -10.666781);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9055, (select id from counties where name ilike '%GRAND BASSA%'), 'Neegeewein Elem. School', 'Neegeewein', 'District 01', 6.295993, -10.688051);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9059, (select id from counties where name ilike '%GRAND BASSA%'), 'Jacob Town Palava Hut', 'Jacob', 'District 02', 6.289088, -10.68777);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9060, (select id from counties where name ilike '%GRAND BASSA%'), 'Barclayville Town Palava Hut', 'Barclayville', 'District 01', 6.296279, -10.70456);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9061, (select id from counties where name ilike '%GRAND BASSA%'), 'Doewein Town Palava Hut', 'Doewein', 'District 01', 6.319031, -10.724842);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9065, (select id from counties where name ilike '%GRAND BASSA%'), 'Kro Town Palava Hut', 'Kro', 'District 01', 6.329332, -10.786792);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9089, (select id from counties where name ilike '%GRAND BASSA%'), 'Little Bassa Town Palava Hut', 'Little Bassa', 'District 01', 6.276848, -10.749575);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9090, (select id from counties where name ilike '%GRAND BASSA%'), 'Civil # 1 Compoound Administrative Building', 'Civil Compoound #1', 'District 01', 6.230047, -10.663485);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9101, (select id from counties where name ilike '%GRAND BASSA%'), 'Norr Town Palava Hut', 'Norr Town', 'District 01', 6.234729, -10.646725);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9105, (select id from counties where name ilike '%GRAND BASSA%'), 'Nyornbern Town Palava Hut', 'Nyornbern', 'District 05', 6.3925, -10.782034);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9108, (select id from counties where name ilike '%GRAND BASSA%'), 'Feetuah Town Palava Hut', 'Feetuah', 'District 05', 6.257487, -10.682872);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9110, (select id from counties where name ilike '%GRAND BASSA%'), 'Bear-Bear Camp Palava Hut', 'Bear -Bear Camp', 'District 04', 6.259579, -10.708466);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9111, (select id from counties where name ilike '%GRAND BASSA%'), 'Boeglay Town Palava Hut', 'Boeglay', 'District 04', 6.426229, -10.772185);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9112, (select id from counties where name ilike '%GRAND BASSA%'), 'Estate 2 Bongolo Palava Hut', 'Estate 2 Bongolo', 'District 04', 6.297502, -10.780835);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9113, (select id from counties where name ilike '%GRAND BASSA%'), 'Gorzohn Old Camp Palava Hut', 'Gorzohn Old Camp', 'District 04', 6.293859, -10.789839);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9114, (select id from counties where name ilike '%GRAND BASSA%'), 'Dirt Hole Camp Palava Hut', 'Dirt Hole Camp', 'District 04', 6.304894, -10.799477);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9115, (select id from counties where name ilike '%GRAND BASSA%'), 'LAC-Head Office Palava Hut', 'LAC', 'District 04', 6.477997, -10.812555);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9120, (select id from counties where name ilike '%GRAND BASSA%'), 'Compound # 4 Palava Hut', 'Compound', 'District 05', 6.319501, -10.810502);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9123, (select id from counties where name ilike '%GRAND BASSA%'), 'Christian High School', 'Central Buchanan', 'District 03', 6.41908, -10.78652);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9124, (select id from counties where name ilike '%GRAND BASSA%'), 'Parish Day School', 'Preston/Roberts Streets', 'District 03', 6.298595, -10.764664);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9125, (select id from counties where name ilike '%GRAND BASSA%'), 'Pillar of Fire School', 'Otis Spot Community', 'District 03', 6.285449, -10.774179);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9127, (select id from counties where name ilike '%GRAND BASSA%'), 'Bassa High School', 'Tinway Town Community', 'District 03', 6.291964, -10.78021);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9128, (select id from counties where name ilike '%GRAND BASSA%'), 'County Administrative Building', 'Dirt Hole Community', 'District 03', 6.290006, -10.763075);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9129, (select id from counties where name ilike '%GRAND BASSA%'), 'Biafra Community Hall', 'Sayepue Community', 'District 03', 6.310548, -10.800146);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9130, (select id from counties where name ilike '%GRAND BASSA%'), 'W.P.L Brumskine Methodist School', 'Old Field Community', 'District 03', 6.313083, -10.802018);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9132, (select id from counties where name ilike '%GRAND BASSA%'), 'Gorzohn Community Hall', 'Gorzohn Community', 'District 03', 6.315654, -10.804181);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9133, (select id from counties where name ilike '%GRAND BASSA%'), 'Unification Pavillion', 'Fair Ground', 'District 03', 6.818646, -8.546628);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9134, (select id from counties where name ilike '%GRAND BASSA%'), 'P.C.S Christian Elem. School', 'Corn Farm Community', 'District 03', 7.486938, -8.60874);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9140, (select id from counties where name ilike '%GRAND BASSA%'), 'Waka Town Palava Hut', 'Waka', 'District 02', 7.231414, -9.000308);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9141, (select id from counties where name ilike '%GRAND BASSA%'), 'Daybay Town Palava Hut', 'Daybay', 'District 05', 7.217284, -8.978406);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9142, (select id from counties where name ilike '%GRAND BASSA%'), 'Kay Kay Town Palava Hut', 'Kay Kay', 'District 05', 7.229387, -8.985797);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9143, (select id from counties where name ilike '%GRAND BASSA%'), 'Rev. Gardiner School', 'Picker Town', 'District 02', 6.709752, -8.772028);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9144, (select id from counties where name ilike '%GRAND BASSA%'), 'Keliby Palava Hut', 'Keliby Town', 'District 02', 7.126812, -8.73343);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9145, (select id from counties where name ilike '%GRAND BASSA%'), 'Joseph M.N Gbadyu School', 'Taye Town', 'District 02', 7.102846, -9.082489);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9147, (select id from counties where name ilike '%GRAND BASSA%'), 'Barduah School Building', 'Barduah', 'District 02', 7.04514, -8.356082);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9151, (select id from counties where name ilike '%GRAND BASSA%'), 'Big Joe Town Administrative Building', 'Big Joe', 'District 05', 7.300546, -8.623212);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9152, (select id from counties where name ilike '%GRAND BASSA%'), 'Own Your Own Palava Hut', 'Own Your Own', 'District 03', 7.214955, -8.856712);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9153, (select id from counties where name ilike '%GRAND BASSA%'), 'James Travis Elem. School', 'Pearchzohn', 'District 03', 7.352842, -8.722561);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9154, (select id from counties where name ilike '%GRAND BASSA%'), 'Diawhen Town Palava Hut', 'Diawhen', 'District 05', 6.960967, -8.839613);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9155, (select id from counties where name ilike '%GRAND BASSA%'), 'Watco Camp Palava Hut', 'Watco Camp', 'District 03', 7.374897, -8.685949);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9158, (select id from counties where name ilike '%GRAND BASSA%'), 'A.C.F.I. School Building', 'Gonnigar', 'District 03', 7.259248, -8.907554);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9160, (select id from counties where name ilike '%GRAND BASSA%'), 'Kingsville Palava Hut', 'Kingsville', 'District 01', 7.391887, -8.516234);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9162, (select id from counties where name ilike '%GRAND BASSA%'), 'Centrel Lloydsville Adm. Building', 'Centrel Lloydsville', 'District 01', 7.108296, -8.709785);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9163, (select id from counties where name ilike '%GRAND BASSA%'), 'Wrakon Town Palava Hut', 'Wrakon', 'District 01', 5.663689, -9.617901);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9165, (select id from counties where name ilike '%GRAND BASSA%'), 'Zammie Town Palava Hut', 'Zammie', 'District 02', 5.548515, -9.67243);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9168, (select id from counties where name ilike '%GRAND BASSA%'), 'Bueh''s Town Palava Hut', 'Bueh''s', 'District 01', 5.21233, -7.676278);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9169, (select id from counties where name ilike '%GRAND BASSA%'), 'Diggs Town Palava Hut', 'Diggs', 'District 01', 5.023993, -7.658339);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9172, (select id from counties where name ilike '%GRAND BASSA%'), 'Juah Town School Building', 'Juah', 'District 02', 5.279944, -7.786816);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (9174, (select id from counties where name ilike '%GRAND BASSA%'), 'Sahnwein Town School Building', 'Sahnwein', 'District 03', 5.094574, -7.586385);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (12003, (select id from counties where name ilike '%GRAND CAPE MOUNT%'), 'Damballa Public School', 'Damballa', 'District 03', 5.175914, -8.005105);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (12008, (select id from counties where name ilike '%GRAND CAPE MOUNT%'), 'Tiene Public School', 'Tiene', 'District 03', 5.187489, -7.963892);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (12028, (select id from counties where name ilike '%GRAND CAPE MOUNT%'), 'Zuanni Town Hall', 'Zuanni-1', 'District 03', 5.291403, -7.848168);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (12034, (select id from counties where name ilike '%GRAND CAPE MOUNT%'), 'Gondama Town Hall', 'Gondama', 'District 03', 5.049854, -7.60721);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (12046, (select id from counties where name ilike '%GRAND CAPE MOUNT%'), 'Jenne Wonde Public School', 'Jenne Wonde', 'District 03', 5.21843, -8.229109);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (12047, (select id from counties where name ilike '%GRAND CAPE MOUNT%'), 'Fahnja Town Hall', 'Fahnja', 'District 03', 5.197736, -7.867989);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (12048, (select id from counties where name ilike '%GRAND CAPE MOUNT%'), 'Bo Waterside Public School', 'Bo Waterside', 'District 03', 7.021667, -10.835117);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (15001, (select id from counties where name ilike '%GRAND GEDEH%'), 'Bargblor Public School', 'Bargblor', 'District 03', 7.064541, -10.877197);
insert into precincts (code, county_id, name, location, district, longitude, latitude) values (15004, (select id from counties where name ilike '%GRAND GEDEH%'), 'B''hai Tarway Elem. School', 'B''hai Tarway', 'District 03', 7.170372, -10.676855);
insert into precincts (code, county_id, name, location, district) values (15006, (select id from counties where name ilike '%GRAND GEDEH%'), 'Bodee Public School', 'Bodee', 'District 03');
insert into precincts (code, county_id, name, location, district) values (15007, (select id from counties where name ilike '%GRAND GEDEH%'), 'Boe-Geewon Public School', 'Boe-Geewon', 'District 03');
insert into precincts (code, county_id, name, location, district) values (15008, (select id from counties where name ilike '%GRAND GEDEH%'), 'Boundary Town Public School', 'Boundary Town Two', 'District 02');
insert into precincts (code, county_id, name, location, district) values (15010, (select id from counties where name ilike '%GRAND GEDEH%'), 'Chayee Public School', 'Chayee', 'District 03');
insert into precincts (code, county_id, name, location, district) values (15011, (select id from counties where name ilike '%GRAND GEDEH%'), 'Dayblay Elem. School', 'Dayblay', 'District 03');
insert into precincts (code, county_id, name, location, district) values (15013, (select id from counties where name ilike '%GRAND GEDEH%'), 'Duogee Marbo Elem. School', 'Duogee', 'District 03');
insert into precincts (code, county_id, name, location, district) values (15014, (select id from counties where name ilike '%GRAND GEDEH%'), 'Flah Palava Hut', 'Flah', 'District 02');
insert into precincts (code, county_id, name, location, district) values (15015, (select id from counties where name ilike '%GRAND GEDEH%'), 'Gaye Town Elem. School', 'Gaye', 'District 03');
insert into precincts (code, county_id, name, location, district) values (15017, (select id from counties where name ilike '%GRAND GEDEH%'), 'Gbarken Elem. School', 'Gbarken', 'District 03');
insert into precincts (code, county_id, name, location, district) values (15019, (select id from counties where name ilike '%GRAND GEDEH%'), 'Tuzon Public School', 'Tuzon', 'District 03');
insert into precincts (code, county_id, name, location, district) values (15020, (select id from counties where name ilike '%GRAND GEDEH%'), 'Zai Public School', 'Zai', 'District 03');
insert into precincts (code, county_id, name, location, district) values (15022, (select id from counties where name ilike '%GRAND GEDEH%'), 'Glaplay Town Public School', 'Gleplay', 'District 02');
insert into precincts (code, county_id, name, location, district) values (15023, (select id from counties where name ilike '%GRAND GEDEH%'), 'Beh Town Elem. School', 'Beh', 'District 02');
insert into precincts (code, county_id, name, location, district) values (15024, (select id from counties where name ilike '%GRAND GEDEH%'), 'Pohan Elem. School', 'Pohan', 'District 03');
insert into precincts (code, county_id, name, location, district) values (15026, (select id from counties where name ilike '%GRAND GEDEH%'), 'Jarwodee Public School', 'Jarwodee', 'District 03');
insert into precincts (code, county_id, name, location, district) values (15027, (select id from counties where name ilike '%GRAND GEDEH%'), 'Jozon Elem. School', 'Jozon', 'District 03');
insert into precincts (code, county_id, name, location, district) values (15028, (select id from counties where name ilike '%GRAND GEDEH%'), 'Karlorwieh Public School', 'Karlorwieh', 'District 02');
insert into precincts (code, county_id, name, location, district) values (15030, (select id from counties where name ilike '%GRAND GEDEH%'), 'B''hai Jorzon Public School', 'B''hai Jorzon', 'District 03');
insert into precincts (code, county_id, name, location, district) values (15031, (select id from counties where name ilike '%GRAND GEDEH%'), 'Peah Elem. School', 'Peah', 'District 02');
insert into precincts (code, county_id, name, location, district) values (15032, (select id from counties where name ilike '%GRAND GEDEH%'), 'Pennoken Putu Central High', 'Pennoken', 'District 02');
insert into precincts (code, county_id, name, location, district) values (15033, (select id from counties where name ilike '%GRAND GEDEH%'), 'Petroken Elem. School', 'Petroken', 'District 02');
insert into precincts (code, county_id, name, location, district) values (15034, (select id from counties where name ilike '%GRAND GEDEH%'), 'Polar Public School', 'Polar', 'District 03');
insert into precincts (code, county_id, name, location, district) values (15035, (select id from counties where name ilike '%GRAND GEDEH%'), 'Pouh Elem. & Jr High School', 'Pouh', 'District 03');
insert into precincts (code, county_id, name, location, district) values (15036, (select id from counties where name ilike '%GRAND GEDEH%'), 'Janzon Public School', 'Janzon', 'District 03');
insert into precincts (code, county_id, name, location, district) values (15037, (select id from counties where name ilike '%GRAND GEDEH%'), 'Sennehwen Elem. School', 'Sennehwen', 'District 03');
insert into precincts (code, county_id, name, location, district) values (15039, (select id from counties where name ilike '%GRAND GEDEH%'), 'Tarloken Elem. & Jr. High School', 'Tarloken', 'District 02');
insert into precincts (code, county_id, name, location, district) values (15040, (select id from counties where name ilike '%GRAND GEDEH%'), 'Tian Elem. School', 'Tian', 'District 03');
insert into precincts (code, county_id, name, location, district) values (15041, (select id from counties where name ilike '%GRAND GEDEH%'), 'Toe Memorial Institute', 'Toe', 'District 03');
insert into precincts (code, county_id, name, location, district) values (15042, (select id from counties where name ilike '%GRAND GEDEH%'), 'Toffoi Town Public School', 'Toffoi', 'District 02');
insert into precincts (code, county_id, name, location, district) values (15043, (select id from counties where name ilike '%GRAND GEDEH%'), 'Togbayee Elem. School', 'Togbayee', 'District 02');
insert into precincts (code, county_id, name, location, district) values (15044, (select id from counties where name ilike '%GRAND GEDEH%'), 'Tojallah Elem. School', 'Tojallah', 'District 03');
insert into precincts (code, county_id, name, location, district) values (15045, (select id from counties where name ilike '%GRAND GEDEH%'), 'Gboleken Pub. School', 'Gboleken', 'District 03');
insert into precincts (code, county_id, name, location, district) values (15046, (select id from counties where name ilike '%GRAND GEDEH%'), 'Garley Town Pub. Sch.', 'Garley', 'District 03');
insert into precincts (code, county_id, name, location, district) values (15047, (select id from counties where name ilike '%GRAND GEDEH%'), 'Gwein Town Public School', 'Gwein', 'District 03');
insert into precincts (code, county_id, name, location, district) values (15048, (select id from counties where name ilike '%GRAND GEDEH%'), 'Queboe Public School', 'Queboe', 'District 03');
insert into precincts (code, county_id, name, location, district) values (15049, (select id from counties where name ilike '%GRAND GEDEH%'), 'Belleh Yallah Palava Hut', 'Belleh Yallah', 'District 02');
insert into precincts (code, county_id, name, location, district) values (15050, (select id from counties where name ilike '%GRAND GEDEH%'), 'Wrabo Palava Hut', 'Wrabo', 'District 02');
insert into precincts (code, county_id, name, location, district) values (15051, (select id from counties where name ilike '%GRAND GEDEH%'), 'Konobo Central High School', 'Ziah', 'District 02');
insert into precincts (code, county_id, name, location, district) values (15052, (select id from counties where name ilike '%GRAND GEDEH%'), 'Ziah Town Hall', 'Ziah', 'District 02');
insert into precincts (code, county_id, name, location, district) values (15054, (select id from counties where name ilike '%GRAND GEDEH%'), 'Lutheran Elem. School', 'Zleh', 'District 03');
insert into precincts (code, county_id, name, location, district) values (15055, (select id from counties where name ilike '%GRAND GEDEH%'), 'Borkay High school', 'Zleh', 'District 03');
insert into precincts (code, county_id, name, location, district) values (15056, (select id from counties where name ilike '%GRAND GEDEH%'), 'Len/Sharon Liberia Community School', 'Zanboe Quarter', 'District 01');
insert into precincts (code, county_id, name, location, district) values (15057, (select id from counties where name ilike '%GRAND GEDEH%'), 'N. Nixson Garlon Evangelical High School', 'Webbo Quarter', 'District 01');
insert into precincts (code, county_id, name, location, district) values (15058, (select id from counties where name ilike '%GRAND GEDEH%'), 'Zwedru location Hall', 'location Hall', 'District 01');
insert into precincts (code, county_id, name, location, district) values (15059, (select id from counties where name ilike '%GRAND GEDEH%'), 'Suah Memorial Institute', 'Suah', 'District 01');
insert into precincts (code, county_id, name, location, district) values (15060, (select id from counties where name ilike '%GRAND GEDEH%'), 'Gbagbaaville Elemetary & Junior High School', 'Gbagbaville', 'District 01');
insert into precincts (code, county_id, name, location, district) values (15061, (select id from counties where name ilike '%GRAND GEDEH%'), 'Todeyville Calvary Temple A.G. School', 'Todeyville Community', 'District 01');
insert into precincts (code, county_id, name, location, district) values (15062, (select id from counties where name ilike '%GRAND GEDEH%'), 'LOIC Youth Building', 'LOIC Commmunty', 'District 01');
insert into precincts (code, county_id, name, location, district) values (15063, (select id from counties where name ilike '%GRAND GEDEH%'), 'Zwedru Multilateral High School', 'Kudah Bye Pass', 'District 01');
insert into precincts (code, county_id, name, location, district) values (15064, (select id from counties where name ilike '%GRAND GEDEH%'), 'Women/Children Rehabilitation Resource Center', '(Wochirrc) Colemen Airfield', 'District 01');
insert into precincts (code, county_id, name, location, district) values (21003, (select id from counties where name ilike '%LOFA%'), 'Porluma Town Hall', 'Porluma', 'District 01');
insert into precincts (code, county_id, name, location, district) values (21007, (select id from counties where name ilike '%LOFA%'), 'Barkedu Town Hall', 'Barkedu', 'District 04');
insert into precincts (code, county_id, name, location, district) values (21021, (select id from counties where name ilike '%LOFA%'), 'Mbenduma Public School', 'Mbenduma', 'District 01');
insert into precincts (code, county_id, name, location, district) values (21023, (select id from counties where name ilike '%LOFA%'), 'Fissibu Town Hall', 'Fiissebu', 'District 05');
insert into precincts (code, county_id, name, location, district) values (21024, (select id from counties where name ilike '%LOFA%'), 'Fissibu Sumokota School Building', 'Fiissebu', 'District 05');
insert into precincts (code, county_id, name, location, district) values (21025, (select id from counties where name ilike '%LOFA%'), 'Foya Market Hall', 'Foya', 'District 01');
insert into precincts (code, county_id, name, location, district) values (21026, (select id from counties where name ilike '%LOFA%'), 'Foya Town Hall', 'Foya', 'District 01');
insert into precincts (code, county_id, name, location, district) values (21027, (select id from counties where name ilike '%LOFA%'), 'Foya New Market', 'Foya', 'District 01');
insert into precincts (code, county_id, name, location, district) values (21028, (select id from counties where name ilike '%LOFA%'), 'Foyakama Public School', 'Foyakama', 'District 01');
insert into precincts (code, county_id, name, location, district) values (21033, (select id from counties where name ilike '%LOFA%'), 'Gorlu Public School', 'Gorlu', 'District 05');
insert into precincts (code, county_id, name, location, district) values (21044, (select id from counties where name ilike '%LOFA%'), 'Konia Public School', 'Konia', 'District 04');
insert into precincts (code, county_id, name, location, district) values (21046, (select id from counties where name ilike '%LOFA%'), 'Worsongar Public School', 'Worsongar', 'District 01');
insert into precincts (code, county_id, name, location, district) values (21047, (select id from counties where name ilike '%LOFA%'), 'Wahbengu Public School', 'Wahbengu', 'District 01');
insert into precincts (code, county_id, name, location, district) values (21049, (select id from counties where name ilike '%LOFA%'), 'Kamalah Town Hall', 'Kamalah', 'District 02');
insert into precincts (code, county_id, name, location, district) values (21056, (select id from counties where name ilike '%LOFA%'), 'Bolahun Public School', 'Bolahun Town (A)', 'District 03');
insert into precincts (code, county_id, name, location, district) values (21057, (select id from counties where name ilike '%LOFA%'), 'Sosomolahun Public School', 'Sosomoilahun', 'District 03');
insert into precincts (code, county_id, name, location, district) values (21060, (select id from counties where name ilike '%LOFA%'), 'Lawalazu Town Hall', 'Lawalazu', 'District 03');
insert into precincts (code, county_id, name, location, district) values (21070, (select id from counties where name ilike '%LOFA%'), 'Mendicorma Town Hall', 'Mendicorma', 'District 01');
insert into precincts (code, county_id, name, location, district) values (21076, (select id from counties where name ilike '%LOFA%'), 'Salayea Public School', 'Salayea', 'District 05');
insert into precincts (code, county_id, name, location, district) values (21077, (select id from counties where name ilike '%LOFA%'), 'Tinsue Public School', 'Tinsue', 'District 05');
insert into precincts (code, county_id, name, location, district) values (21079, (select id from counties where name ilike '%LOFA%'), 'Kamatahum Public School', 'Kamatahun', 'District 03');
insert into precincts (code, county_id, name, location, district) values (21080, (select id from counties where name ilike '%LOFA%'), 'Sarkonedu Public School', 'Sarkonedu', 'District 04');
insert into precincts (code, county_id, name, location, district) values (21081, (select id from counties where name ilike '%LOFA%'), 'Sarkonedu Public School', 'Sarkonedu', 'District 04');
insert into precincts (code, county_id, name, location, district) values (21082, (select id from counties where name ilike '%LOFA%'), 'Kondadu Public School', 'Kondadu', 'District 04');
insert into precincts (code, county_id, name, location, district) values (21087, (select id from counties where name ilike '%LOFA%'), 'SucromuPublic School', 'Sucromu', 'District 05');
insert into precincts (code, county_id, name, location, district) values (21095, (select id from counties where name ilike '%LOFA%'), 'Tobogizizu Public School', 'Tobogizizu', 'District 03');
insert into precincts (code, county_id, name, location, district) values (21096, (select id from counties where name ilike '%LOFA%'), 'Memolahun Public School', 'Memolahun', 'District 02');
insert into precincts (code, county_id, name, location, district) values (21097, (select id from counties where name ilike '%LOFA%'), 'Seema Public School', 'Seema', 'District 02');
insert into precincts (code, county_id, name, location, district) values (21098, (select id from counties where name ilike '%LOFA%'), 'Fulawahun Palava Hut', 'Fulawahun Village', 'District 02');
insert into precincts (code, county_id, name, location, district) values (21099, (select id from counties where name ilike '%LOFA%'), 'Jorpowahun Town Hall', 'Jorpowahun', 'District 02');
insert into precincts (code, county_id, name, location, district) values (21100, (select id from counties where name ilike '%LOFA%'), 'Vahun Town Hall', 'Vahun', 'District 02');
insert into precincts (code, county_id, name, location, district) values (21118, (select id from counties where name ilike '%LOFA%'), 'Zelemai Public School', 'Zelemai', 'District 05');
insert into precincts (code, county_id, name, location, district) values (21123, (select id from counties where name ilike '%LOFA%'), 'Zolowu Town Hall', 'Zolowu', 'District 05');
insert into precincts (code, county_id, name, location, district) values (21124, (select id from counties where name ilike '%LOFA%'), 'Zolowu Public School', 'Zolowu', 'District 05');
insert into precincts (code, county_id, name, location, district) values (21125, (select id from counties where name ilike '%LOFA%'), 'Zorzor Central High', 'Zorzor', 'District 05');
insert into precincts (code, county_id, name, location, district) values (21126, (select id from counties where name ilike '%LOFA%'), 'Zorzor Central High', 'Zorzor', 'District 05');
insert into precincts (code, county_id, name, location, district) values (21127, (select id from counties where name ilike '%LOFA%'), 'Zorzor Luthren School', 'Zorzor', 'District 05');
insert into precincts (code, county_id, name, location, district) values (21128, (select id from counties where name ilike '%LOFA%'), 'Zorzor Market Hall', 'Zorzor', 'District 05');
insert into precincts (code, county_id, name, location, district) values (21129, (select id from counties where name ilike '%LOFA%'), 'Karsa Gas Station', 'Karsa', 'District 04');
insert into precincts (code, county_id, name, location, district) values (21130, (select id from counties where name ilike '%LOFA%'), 'Tenebu Town Hall', 'Tennebu', 'District 04');
insert into precincts (code, county_id, name, location, district) values (21131, (select id from counties where name ilike '%LOFA%'), 'Voinjama F.P. Mission School', 'Voinjama', 'District 04');
insert into precincts (code, county_id, name, location, district) values (21134, (select id from counties where name ilike '%LOFA%'), 'Voinjama Market Hall', 'Voinjama Market Community', 'District 04');
insert into precincts (code, county_id, name, location, district) values (21135, (select id from counties where name ilike '%LOFA%'), 'Ngorkorhun Public School', 'Ngorkorhun', 'District 03');
insert into precincts (code, county_id, name, location, district) values (21136, (select id from counties where name ilike '%LOFA%'), 'Voinjama Catholic School', 'Voinjama', 'District 04');
insert into precincts (code, county_id, name, location, district) values (21137, (select id from counties where name ilike '%LOFA%'), 'Kintoma Town Hall', 'Kintoma Town', 'District 04');
insert into precincts (code, county_id, name, location, district) values (21138, (select id from counties where name ilike '%LOFA%'), 'Kuluka Town Hall', 'Kulukar', 'District 04');
insert into precincts (code, county_id, name, location, district) values (24003, (select id from counties where name ilike '%MARGIBI%'), 'Barclay''s Farm School of Christ', 'Barclay''s Farm', 'District 05');
insert into precincts (code, county_id, name, location, district) values (24010, (select id from counties where name ilike '%MARGIBI%'), 'David Cooper Farm Palava Hut', 'David Cooper', 'District 04');
insert into precincts (code, county_id, name, location, district) values (24011, (select id from counties where name ilike '%MARGIBI%'), 'Baypolu Public School', 'Baypolu Town', 'District 05');
insert into precincts (code, county_id, name, location, district) values (24019, (select id from counties where name ilike '%MARGIBI%'), 'Division 16 long Camp Office', 'Division 16 long Camp', 'District 01');
insert into precincts (code, county_id, name, location, district) values (24023, (select id from counties where name ilike '%MARGIBI%'), 'Division 38 Old Camp office', 'Division 38 Old Camp', 'District 03');
insert into precincts (code, county_id, name, location, district) values (24026, (select id from counties where name ilike '%MARGIBI%'), 'Duside Village Office', 'Duside Village', 'District 01');
insert into precincts (code, county_id, name, location, district) values (24029, (select id from counties where name ilike '%MARGIBI%'), 'Division 40 Camp 1 Office', 'Division 40 Camp 1', 'District 03');
insert into precincts (code, county_id, name, location, district) values (24030, (select id from counties where name ilike '%MARGIBI%'), 'Division 9 Old Camp School', 'Division 9 Old Camp', 'District 01');
insert into precincts (code, county_id, name, location, district) values (24032, (select id from counties where name ilike '%MARGIBI%'), 'Divison 28 office', 'Divison 28', 'District 03');
insert into precincts (code, county_id, name, location, district) values (24033, (select id from counties where name ilike '%MARGIBI%'), 'Division 11 Office', 'Division 11', 'District 01');
insert into precincts (code, county_id, name, location, district) values (24036, (select id from counties where name ilike '%MARGIBI%'), 'Mambah Civil Compound Palava Hut', 'Mambah Civil Compound', 'District 01');
insert into precincts (code, county_id, name, location, district) values (24041, (select id from counties where name ilike '%MARGIBI%'), 'Gwepolosue Palava Hut', 'Gwepolosue', 'District 04');
insert into precincts (code, county_id, name, location, district) values (24048, (select id from counties where name ilike '%MARGIBI%'), 'Vanyema Palava Hut', 'Vanyema', 'District 04');
insert into precincts (code, county_id, name, location, district) values (24060, (select id from counties where name ilike '%MARGIBI%'), 'Massaquoi Public school', 'Massaquoi', 'District 05');
insert into precincts (code, county_id, name, location, district) values (24074, (select id from counties where name ilike '%MARGIBI%'), 'Cotton Tree Community School', 'Cotton Tree Community', 'District 02');
insert into precincts (code, county_id, name, location, district) values (24078, (select id from counties where name ilike '%MARGIBI%'), 'Divison 45 Offshore', 'Divison 45 Offshore', 'District 02');
insert into precincts (code, county_id, name, location, district) values (24079, (select id from counties where name ilike '%MARGIBI%'), 'Divison 45 Dennisville Palava Hut', 'Divison 45 Dennisville', 'District 02');
insert into precincts (code, county_id, name, location, district) values (24080, (select id from counties where name ilike '%MARGIBI%'), 'Divison 44 Walker School', 'Divison 44', 'District 02');
insert into precincts (code, county_id, name, location, district) values (24081, (select id from counties where name ilike '%MARGIBI%'), 'Central Cotton Tree Gas Station', 'Central Cotton Tree', 'District 02');
insert into precincts (code, county_id, name, location, district) values (24086, (select id from counties where name ilike '%MARGIBI%'), 'Harbel Garden School', 'Harbel Garden', 'District 02');
insert into precincts (code, county_id, name, location, district) values (24087, (select id from counties where name ilike '%MARGIBI%'), 'Harbel Grove Palava hut', 'Harbel Grove', 'District 02');
insert into precincts (code, county_id, name, location, district) values (24088, (select id from counties where name ilike '%MARGIBI%'), 'Harbel Field House', 'Harbel Field House', 'District 02');
insert into precincts (code, county_id, name, location, district) values (24090, (select id from counties where name ilike '%MARGIBI%'), 'Cotton Tree Palava Hut', 'Cotton Tree, Harbel', 'District 02');
insert into precincts (code, county_id, name, location, district) values (24092, (select id from counties where name ilike '%MARGIBI%'), 'R.S. Caulfield School', 'Unification Town', 'District 02');
insert into precincts (code, county_id, name, location, district) values (24093, (select id from counties where name ilike '%MARGIBI%'), 'Children Hope Community School', 'Unification Town', 'District 02');
insert into precincts (code, county_id, name, location, district) values (24095, (select id from counties where name ilike '%MARGIBI%'), 'Clipper Camp1', 'Clipper Camp Community', 'District 02');
insert into precincts (code, county_id, name, location, district) values (24096, (select id from counties where name ilike '%MARGIBI%'), 'Clipper Camp 2', 'Clipper Camp Community', 'District 02');
insert into precincts (code, county_id, name, location, district) values (24097, (select id from counties where name ilike '%MARGIBI%'), 'Dolo Town Community School', 'Dolo Town', 'District 02');
insert into precincts (code, county_id, name, location, district) values (24099, (select id from counties where name ilike '%MARGIBI%'), 'Peter Town Jr. High School', 'Peter Town', 'District 02');
insert into precincts (code, county_id, name, location, district) values (24103, (select id from counties where name ilike '%MARGIBI%'), 'Scheiffelin Commissioner''s Office', 'Scheiffelin', 'District 01');
insert into precincts (code, county_id, name, location, district) values (24104, (select id from counties where name ilike '%MARGIBI%'), 'J.P. Mitchell School', 'Scheiffelin', 'District 01');
insert into precincts (code, county_id, name, location, district) values (24105, (select id from counties where name ilike '%MARGIBI%'), 'Dwazon Public School', 'Dwazon', 'District 01');
insert into precincts (code, county_id, name, location, district) values (24106, (select id from counties where name ilike '%MARGIBI%'), 'Rock Institute School', 'Rock Church Community', 'District 01');
insert into precincts (code, county_id, name, location, district) values (24110, (select id from counties where name ilike '%MARGIBI%'), 'BWI Campus', 'BWI Community', 'District 04');
insert into precincts (code, county_id, name, location, district) values (24111, (select id from counties where name ilike '%MARGIBI%'), 'Philadelphia Church', 'Gio Quarter', 'District 04');
insert into precincts (code, county_id, name, location, district) values (24112, (select id from counties where name ilike '%MARGIBI%'), 'Aminata Gas Station', 'Central Kakata', 'District 04');
insert into precincts (code, county_id, name, location, district) values (24113, (select id from counties where name ilike '%MARGIBI%'), 'St. Paul Lutheran School', 'Lango Town', 'District 04');
insert into precincts (code, county_id, name, location, district) values (24114, (select id from counties where name ilike '%MARGIBI%'), 'Lango Lippaye', 'Bassa Community', 'District 04');
insert into precincts (code, county_id, name, location, district) values (24115, (select id from counties where name ilike '%MARGIBI%'), 'Calvary Baptish School', 'Gbandi Community', 'District 04');
insert into precincts (code, county_id, name, location, district) values (24117, (select id from counties where name ilike '%MARGIBI%'), 'Benla Community School', 'Benla Community', 'District 04');
insert into precincts (code, county_id, name, location, district) values (24119, (select id from counties where name ilike '%MARGIBI%'), 'Evening Star Baptist Church', 'Mandingo Quarter', 'District 03');
insert into precincts (code, county_id, name, location, district) values (24120, (select id from counties where name ilike '%MARGIBI%'), 'Federation of Transport Union', 'Central Kakata', 'District 03');
insert into precincts (code, county_id, name, location, district) values (24121, (select id from counties where name ilike '%MARGIBI%'), 'Brich-McNutt school', 'Buzzy quarter', 'District 03');
insert into precincts (code, county_id, name, location, district) values (24122, (select id from counties where name ilike '%MARGIBI%'), 'E.J. Yancy School', '14 Road Community', 'District 03');
insert into precincts (code, county_id, name, location, district) values (24123, (select id from counties where name ilike '%MARGIBI%'), 'Free Pentecostal School', 'Sugar Hill Community', 'District 04');
insert into precincts (code, county_id, name, location, district) values (24124, (select id from counties where name ilike '%MARGIBI%'), 'John Joseph School', 'Central Kakata', 'District 04');
insert into precincts (code, county_id, name, location, district) values (24125, (select id from counties where name ilike '%MARGIBI%'), 'St. Augustine School', 'Police Station Community', 'District 03');
insert into precincts (code, county_id, name, location, district) values (24126, (select id from counties where name ilike '%MARGIBI%'), 'Dominique Hena School', 'New Kakata', 'District 03');
insert into precincts (code, county_id, name, location, district) values (24127, (select id from counties where name ilike '%MARGIBI%'), 'Asaru Isamic School', 'Vai Town', 'District 03');
insert into precincts (code, county_id, name, location, district) values (24130, (select id from counties where name ilike '%MARGIBI%'), 'Madina Community School', 'Madina Community', 'District 03');
insert into precincts (code, county_id, name, location, district) values (24132, (select id from counties where name ilike '%MARGIBI%'), 'Zeeworh Palava Hut', 'Zeeworh Town', 'District 01');
insert into precincts (code, county_id, name, location, district) values (27073, (select id from counties where name ilike '%MARYLAND%'), 'Harper location', 'Hall Harper', 'District 01');
insert into precincts (code, county_id, name, location, district) values (27074, (select id from counties where name ilike '%MARYLAND%'), 'Cape Palmas High School', 'Harper', 'District 01');
insert into precincts (code, county_id, name, location, district) values (27078, (select id from counties where name ilike '%MARYLAND%'), 'East Harper Elem. School', 'Harper', 'District 01');
insert into precincts (code, county_id, name, location, district) values (30002, (select id from counties where name ilike '%MONTSERRADO%'), 'Goba Town Public School', 'Goba', 'District 01');
insert into precincts (code, county_id, name, location, district) values (30006, (select id from counties where name ilike '%MONTSERRADO%'), 'E. Jonathan Goodridge School', 'Barnersville Estate', 'District 11');
insert into precincts (code, county_id, name, location, district) values (30007, (select id from counties where name ilike '%MONTSERRADO%'), 'E. Jonathan Goodridge School', 'Barnersville Estate', 'District 11');
insert into precincts (code, county_id, name, location, district) values (30008, (select id from counties where name ilike '%MONTSERRADO%'), 'Gardnersville Town Hall', 'Barnersville Road', 'District 11');
insert into precincts (code, county_id, name, location, district) values (30009, (select id from counties where name ilike '%MONTSERRADO%'), 'Step of Faith Academy', 'Patience Shop Barnersville Road', 'District 11');
insert into precincts (code, county_id, name, location, district) values (30010, (select id from counties where name ilike '%MONTSERRADO%'), 'West African Christian Institute', 'Opp. Stephen Tolbert Estate, River View', 'District 12');
insert into precincts (code, county_id, name, location, district) values (30013, (select id from counties where name ilike '%MONTSERRADO%'), 'Bardnersville Community Institute', 'Behwein Community, Bardnersville', 'District 11');
insert into precincts (code, county_id, name, location, district) values (30022, (select id from counties where name ilike '%MONTSERRADO%'), 'Wesleyan Academy', 'Caldwell Community', 'District 16');
insert into precincts (code, county_id, name, location, district) values (30023, (select id from counties where name ilike '%MONTSERRADO%'), 'Caldwell Market', 'Caldwell Market', 'District 11');
insert into precincts (code, county_id, name, location, district) values (30024, (select id from counties where name ilike '%MONTSERRADO%'), 'Faith Foundation', 'Catholic Hospital', 'District 10');
insert into precincts (code, county_id, name, location, district) values (30025, (select id from counties where name ilike '%MONTSERRADO%'), 'JHP Hope Academy', 'Catholic Hospital', 'District 10');
insert into precincts (code, county_id, name, location, district) values (30028, (select id from counties where name ilike '%MONTSERRADO%'), 'Careysburg High School', 'Central Careysburg', 'District 01');
insert into precincts (code, county_id, name, location, district) values (30029, (select id from counties where name ilike '%MONTSERRADO%'), 'Careysburg Administrative Building', 'Central Careysburg', 'District 01');
insert into precincts (code, county_id, name, location, district) values (30030, (select id from counties where name ilike '%MONTSERRADO%'), 'Central Clara Town Hut', 'Central Clara Town I', 'District 14');
insert into precincts (code, county_id, name, location, district) values (30032, (select id from counties where name ilike '%MONTSERRADO%'), 'Fanina Isaac School', 'Central Clara Town I', 'District 14');
insert into precincts (code, county_id, name, location, district) values (30033, (select id from counties where name ilike '%MONTSERRADO%'), 'Clara Town Central High School', 'Central Clara Town II', 'District 14');
insert into precincts (code, county_id, name, location, district) values (30039, (select id from counties where name ilike '%MONTSERRADO%'), 'Life Terbanacle Int''l. School', 'Central Logan Town', 'District 15');
insert into precincts (code, county_id, name, location, district) values (30042, (select id from counties where name ilike '%MONTSERRADO%'), 'New Kru Town Adm. Building', 'Central New Kru Town', 'District 16');
insert into precincts (code, county_id, name, location, district) values (30043, (select id from counties where name ilike '%MONTSERRADO%'), 'Tomorrow Children Int''l', 'Central New Kru Town', 'District 16');
insert into precincts (code, county_id, name, location, district) values (30044, (select id from counties where name ilike '%MONTSERRADO%'), 'Tomorrow Children Int''l', 'Central New Kru Town', 'District 16');
insert into precincts (code, county_id, name, location, district) values (30045, (select id from counties where name ilike '%MONTSERRADO%'), 'Greater Vision School', 'Central New Kru Town', 'District 16');
insert into precincts (code, county_id, name, location, district) values (30047, (select id from counties where name ilike '%MONTSERRADO%'), 'M.V. Massaquoi Central', 'West Point', 'District 07');
insert into precincts (code, county_id, name, location, district) values (30048, (select id from counties where name ilike '%MONTSERRADO%'), 'M.V. Massaquoi Central', 'West Point', 'District 07');
insert into precincts (code, county_id, name, location, district) values (30049, (select id from counties where name ilike '%MONTSERRADO%'), 'Our Lady Star of the Sea', 'Central West Point', 'District 07');
insert into precincts (code, county_id, name, location, district) values (30051, (select id from counties where name ilike '%MONTSERRADO%'), 'Wells-Hairston School', 'Chicken Soup Factory', 'District 12');
insert into precincts (code, county_id, name, location, district) values (30052, (select id from counties where name ilike '%MONTSERRADO%'), 'Wells-Hairston School', 'Chicken Soup Factory', 'District 12');
insert into precincts (code, county_id, name, location, district) values (30053, (select id from counties where name ilike '%MONTSERRADO%'), 'A.G.M. School', 'Chicken Soup Factory', 'District 12');
insert into precincts (code, county_id, name, location, district) values (30056, (select id from counties where name ilike '%MONTSERRADO%'), 'Allen Bryant School', 'Chocolate location A', 'District 13');
insert into precincts (code, county_id, name, location, district) values (30057, (select id from counties where name ilike '%MONTSERRADO%'), 'Allen Bryant School', 'Chocolate location A', 'District 13');
insert into precincts (code, county_id, name, location, district) values (30060, (select id from counties where name ilike '%MONTSERRADO%'), 'Greater Works Academy', 'Chugbor', 'District 10');
insert into precincts (code, county_id, name, location, district) values (30061, (select id from counties where name ilike '%MONTSERRADO%'), 'Better Future Christian Institute', 'Chugbor', 'District 10');
insert into precincts (code, county_id, name, location, district) values (30062, (select id from counties where name ilike '%MONTSERRADO%'), 'R.C. Lawson Institute', 'Congo Town', 'District 10');
insert into precincts (code, county_id, name, location, district) values (30064, (select id from counties where name ilike '%MONTSERRADO%'), 'Susan Berry School', 'Congo Town', 'District 10');
insert into precincts (code, county_id, name, location, district) values (30065, (select id from counties where name ilike '%MONTSERRADO%'), 'Wells-Hairston School', 'VP Road', 'District 10');
insert into precincts (code, county_id, name, location, district) values (30066, (select id from counties where name ilike '%MONTSERRADO%'), 'Open Bible school', 'Congo Town Old Road', 'District 10');
insert into precincts (code, county_id, name, location, district) values (30067, (select id from counties where name ilike '%MONTSERRADO%'), 'Open Bible school', 'Congo Town Old Road', 'District 10');
insert into precincts (code, county_id, name, location, district) values (30070, (select id from counties where name ilike '%MONTSERRADO%'), 'Mark Richard Jr. High School', 'Crab Hole, St. Paul Bridge', 'District 16');
insert into precincts (code, county_id, name, location, district) values (30071, (select id from counties where name ilike '%MONTSERRADO%'), 'Mark Richard Jr. High School', 'Crab Hole, St. Paul Bridge', 'District 16');
insert into precincts (code, county_id, name, location, district) values (30073, (select id from counties where name ilike '%MONTSERRADO%'), 'Bardnesville Public School', 'Behind the Town Hall, Dabwe Town, Bardnesville', 'District 11');
insert into precincts (code, county_id, name, location, district) values (30074, (select id from counties where name ilike '%MONTSERRADO%'), '(J & M) Jerbo & Martha Jr. High School', 'Day Break Mouth Open', 'District 11');
insert into precincts (code, county_id, name, location, district) values (30077, (select id from counties where name ilike '%MONTSERRADO%'), 'A.G.M. School Building', 'Divine - Togba Camp', 'District 10');
insert into precincts (code, county_id, name, location, district) values (30078, (select id from counties where name ilike '%MONTSERRADO%'), 'Namuwa English & Arabic School', 'Divine - Togba Camp', 'District 10');
insert into precincts (code, county_id, name, location, district) values (30079, (select id from counties where name ilike '%MONTSERRADO%'), 'Dixville Public School', 'Dixville A', 'District 11');
insert into precincts (code, county_id, name, location, district) values (30080, (select id from counties where name ilike '%MONTSERRADO%'), 'Samuel Slewon Doe Institute', 'Duala Market', 'District 16');
insert into precincts (code, county_id, name, location, district) values (30081, (select id from counties where name ilike '%MONTSERRADO%'), 'Victor Molu Institue', 'Duala Market', 'District 16');
insert into precincts (code, county_id, name, location, district) values (30082, (select id from counties where name ilike '%MONTSERRADO%'), 'St. Mary High School', 'Duala Market', 'District 16');
insert into precincts (code, county_id, name, location, district) values (30083, (select id from counties where name ilike '%MONTSERRADO%'), 'St. Mary High School', 'Duala Market', 'District 16');
insert into precincts (code, county_id, name, location, district) values (30084, (select id from counties where name ilike '%MONTSERRADO%'), 'Diana E.Davis High School', 'Duala Mombo Town - West', 'District 16');
insert into precincts (code, county_id, name, location, district) values (30085, (select id from counties where name ilike '%MONTSERRADO%'), 'Diana E.Davis High School', 'Duala Mombo Town - West', 'District 16');
insert into precincts (code, county_id, name, location, district) values (30086, (select id from counties where name ilike '%MONTSERRADO%'), 'A.G.M. School Duala', 'Mombo Town - East', 'District 16');
insert into precincts (code, county_id, name, location, district) values (30087, (select id from counties where name ilike '%MONTSERRADO%'), 'A.G.M. School Duala', 'Mombo Town - East', 'District 16');
insert into precincts (code, county_id, name, location, district) values (30089, (select id from counties where name ilike '%MONTSERRADO%'), 'God is Our Light School', 'Duala Mombo Town - East', 'District 16');
insert into precincts (code, county_id, name, location, district) values (30090, (select id from counties where name ilike '%MONTSERRADO%'), 'Grace Baptist Church School', 'Duan Town', 'District 11');
insert into precincts (code, county_id, name, location, district) values (30091, (select id from counties where name ilike '%MONTSERRADO%'), 'Fairfield Baptist School', 'Neezoe', 'District 02');
insert into precincts (code, county_id, name, location, district) values (30092, (select id from counties where name ilike '%MONTSERRADO%'), 'Aaron G. Burgess Momerial Academy', 'Neezoe', 'District 03');
insert into precincts (code, county_id, name, location, district) values (30093, (select id from counties where name ilike '%MONTSERRADO%'), 'Christian Methodist School', 'Neezoe', 'District 03');
insert into precincts (code, county_id, name, location, district) values (30094, (select id from counties where name ilike '%MONTSERRADO%'), 'New Jerusalem Baptist Church', 'Adjacent to the Police Station, Neezoe', 'District 03');
insert into precincts (code, county_id, name, location, district) values (30095, (select id from counties where name ilike '%MONTSERRADO%'), 'Salvation Army', 'Pipe Line A', 'District 03');
insert into precincts (code, county_id, name, location, district) values (30096, (select id from counties where name ilike '%MONTSERRADO%'), 'International Christian School of Prime System', 'Pipe Line B', 'District 03');
insert into precincts (code, county_id, name, location, district) values (30097, (select id from counties where name ilike '%MONTSERRADO%'), 'Small Catholic & IDP Camp', 'Pipe Line B', 'District 03');
insert into precincts (code, county_id, name, location, district) values (30098, (select id from counties where name ilike '%MONTSERRADO%'), 'Credit Union Building', 'Pipe Line A', 'District 05');
insert into precincts (code, county_id, name, location, district) values (30100, (select id from counties where name ilike '%MONTSERRADO%'), 'Our Lady of Fatama School', 'After the Towel on Pipe line road, location View', 'District 02');
insert into precincts (code, county_id, name, location, district) values (30106, (select id from counties where name ilike '%MONTSERRADO%'), 'West Point Market Fish Town,', 'West Point', 'District 07');
insert into precincts (code, county_id, name, location, district) values (30107, (select id from counties where name ilike '%MONTSERRADO%'), 'John Kofi Asmeh UMC', 'Fish Town, West Point', 'District 07');
insert into precincts (code, county_id, name, location, district) values (30110, (select id from counties where name ilike '%MONTSERRADO%'), 'Brighter Day Perparatory School', 'Soul Clinic Road', 'District 04');
insert into precincts (code, county_id, name, location, district) values (30117, (select id from counties where name ilike '%MONTSERRADO%'), 'Sammy M. Dukuly School', 'Soul Clinic Right Side', 'District 04');
insert into precincts (code, county_id, name, location, district) values (30121, (select id from counties where name ilike '%MONTSERRADO%'), 'Paynesville Community School', 'Joe Bar', 'District 05');
insert into precincts (code, county_id, name, location, district) values (30125, (select id from counties where name ilike '%MONTSERRADO%'), 'Stronger Hope Central Academy', 'Zubah Town Road Right', 'District 04');
insert into precincts (code, county_id, name, location, district) values (30126, (select id from counties where name ilike '%MONTSERRADO%'), 'Rev. Mother Sarah School System', 'Duport Road North /Zubah Town', 'District 04');
insert into precincts (code, county_id, name, location, district) values (30127, (select id from counties where name ilike '%MONTSERRADO%'), 'William Bean Institute/World Wide', 'Paynesville Central', 'District 04');
insert into precincts (code, county_id, name, location, district) values (30128, (select id from counties where name ilike '%MONTSERRADO%'), 'Nathan E. Gibson School', 'Paynesville Road/Water Tower', 'District 04');
insert into precincts (code, county_id, name, location, district) values (30130, (select id from counties where name ilike '%MONTSERRADO%'), 'R & R Central', 'Free Port Community', 'District 13');
insert into precincts (code, county_id, name, location, district) values (30131, (select id from counties where name ilike '%MONTSERRADO%'), 'R & R Central', 'Free Port Community', 'District 13');
insert into precincts (code, county_id, name, location, district) values (30133, (select id from counties where name ilike '%MONTSERRADO%'), 'Gaye Town Public School', 'Gaye Town Community', 'District 10');
insert into precincts (code, county_id, name, location, district) values (30134, (select id from counties where name ilike '%MONTSERRADO%'), 'St. Andrew Lutheran School', 'Gaye Town Community', 'District 10');
insert into precincts (code, county_id, name, location, district) values (30139, (select id from counties where name ilike '%MONTSERRADO%'), 'Savaco Community School', 'Giblata/ VIA Town', 'District 14');
insert into precincts (code, county_id, name, location, district) values (30142, (select id from counties where name ilike '%MONTSERRADO%'), 'West Point Administrative Building', 'Grandcess Yard', 'District 07');
insert into precincts (code, county_id, name, location, district) values (30144, (select id from counties where name ilike '%MONTSERRADO%'), 'Lombardia International School System', 'Grass Field', 'District 11');
insert into precincts (code, county_id, name, location, district) values (30146, (select id from counties where name ilike '%MONTSERRADO%'), 'Kula Memorial Academy', 'Grass Field', 'District 13');
insert into precincts (code, county_id, name, location, district) values (30152, (select id from counties where name ilike '%MONTSERRADO%'), 'Freeway Baptish School', 'Iron Factory', 'District 13');
insert into precincts (code, county_id, name, location, district) values (30153, (select id from counties where name ilike '%MONTSERRADO%'), 'Freeway Baptish School', 'Iron Factory', 'District 13');
insert into precincts (code, county_id, name, location, district) values (30154, (select id from counties where name ilike '%MONTSERRADO%'), 'Duja School', 'J.E. Marshall', 'District 11');
insert into precincts (code, county_id, name, location, district) values (30155, (select id from counties where name ilike '%MONTSERRADO%'), 'Jimmy Jolocon School', 'Supermarket Community', 'District 11');
insert into precincts (code, county_id, name, location, district) values (30156, (select id from counties where name ilike '%MONTSERRADO%'), 'St. Michael''s Catholic School', 'Supermarket Community', 'District 13');
insert into precincts (code, county_id, name, location, district) values (30157, (select id from counties where name ilike '%MONTSERRADO%'), 'St. Philip School', 'Snow Hill', 'District 12');
insert into precincts (code, county_id, name, location, district) values (30158, (select id from counties where name ilike '%MONTSERRADO%'), 'Seku Ibrahim Sheriff Elem. & Jr. High School', 'J.J.Y. - Snow Hill', 'District 11');
insert into precincts (code, county_id, name, location, district) values (30160, (select id from counties where name ilike '%MONTSERRADO%'), 'Isaac G. McCauley School', 'Jamaica Road', 'District 15');
insert into precincts (code, county_id, name, location, district) values (30164, (select id from counties where name ilike '%MONTSERRADO%'), 'Emmanuel Community Polytechnic Jr. & Sr. School', 'Dry Rice Market Community, Johnsonville Road A', 'District 12');
insert into precincts (code, county_id, name, location, district) values (30165, (select id from counties where name ilike '%MONTSERRADO%'), 'Emmanuel Community Polytechnic Jr. & Sr. School', 'Dry Rice Market Community, Johnsonville Road A', 'District 12');
insert into precincts (code, county_id, name, location, district) values (30167, (select id from counties where name ilike '%MONTSERRADO%'), 'Euphemia Abdullia Primary Public School', 'Karduma Community, Johnsonville Road B', 'District 12');
insert into precincts (code, county_id, name, location, district) values (30168, (select id from counties where name ilike '%MONTSERRADO%'), 'Bardnersville Town Hall', 'Kaba Town', 'District 11');
insert into precincts (code, county_id, name, location, district) values (30169, (select id from counties where name ilike '%MONTSERRADO%'), 'New Life Christian Academy', 'Kaba Town', 'District 11');
insert into precincts (code, county_id, name, location, district) values (30171, (select id from counties where name ilike '%MONTSERRADO%'), 'Star International Academy', 'Kesselly Boulevard', 'District 12');
insert into precincts (code, county_id, name, location, district) values (30173, (select id from counties where name ilike '%MONTSERRADO%'), 'Bethlehem Baptist School', 'Key and Death Hole', 'District 10');
insert into precincts (code, county_id, name, location, district) values (30174, (select id from counties where name ilike '%MONTSERRADO%'), 'People Institute Building', 'Key and Death Hole', 'District 10');
insert into precincts (code, county_id, name, location, district) values (30178, (select id from counties where name ilike '%MONTSERRADO%'), 'Kingsville Public School', 'Central Kingsville', 'District 01');
insert into precincts (code, county_id, name, location, district) values (30185, (select id from counties where name ilike '%MONTSERRADO%'), 'New Kru Town Jr. High School', 'Lagoon West / New Kru Town', 'District 16');
insert into precincts (code, county_id, name, location, district) values (30186, (select id from counties where name ilike '%MONTSERRADO%'), 'Donald N. K. Karanas', 'Little White Chapel', 'District 15');
insert into precincts (code, county_id, name, location, district) values (30192, (select id from counties where name ilike '%MONTSERRADO%'), 'Light Enterprises Academy & Vocational School System', 'Lower Johnsonville', 'District 02');
insert into precincts (code, county_id, name, location, district) values (30193, (select id from counties where name ilike '%MONTSERRADO%'), 'YMCA - Nekely Town', 'Lower Johnsonville', 'District 02');
insert into precincts (code, county_id, name, location, district) values (30194, (select id from counties where name ilike '%MONTSERRADO%'), 'Gwee Town Palava Hut', 'Gwee', 'District 01');
insert into precincts (code, county_id, name, location, district) values (30198, (select id from counties where name ilike '%MONTSERRADO%'), 'Sarah Barclay Public School', 'Zaye Town/ Virgina', 'District 17');
insert into precincts (code, county_id, name, location, district) values (30199, (select id from counties where name ilike '%MONTSERRADO%'), 'Virginia Christian Academy', 'Hote Africa Road / Virgina', 'District 17');
insert into precincts (code, county_id, name, location, district) values (30201, (select id from counties where name ilike '%MONTSERRADO%'), 'Virginia Public School', 'Central Virginia / Virgina', 'District 17');
insert into precincts (code, county_id, name, location, district) values (30204, (select id from counties where name ilike '%MONTSERRADO%'), 'Mango Town Clinic', 'Mango Town / Virgina', 'District 17');
insert into precincts (code, county_id, name, location, district) values (30208, (select id from counties where name ilike '%MONTSERRADO%'), 'Bamboo Town Public School', 'Bamboo Town Community / Virgina', 'District 17');
insert into precincts (code, county_id, name, location, district) values (30211, (select id from counties where name ilike '%MONTSERRADO%'), 'NKT Elem. & Jr. High School', 'Monboe Town West/New Kru Town', 'District 16');
insert into precincts (code, county_id, name, location, district) values (30214, (select id from counties where name ilike '%MONTSERRADO%'), 'Child Friendly Space', 'Mount Barclay', 'District 02');
insert into precincts (code, county_id, name, location, district) values (30217, (select id from counties where name ilike '%MONTSERRADO%'), 'Liberia Christian Community College', 'MTA', 'District 12');
insert into precincts (code, county_id, name, location, district) values (30218, (select id from counties where name ilike '%MONTSERRADO%'), 'St. Michael Catholic High School', 'New Georgia Road', 'District 13');
insert into precincts (code, county_id, name, location, district) values (30219, (select id from counties where name ilike '%MONTSERRADO%'), 'St. Michael Catholic High School', 'New Georgia Road', 'District 13');
insert into precincts (code, county_id, name, location, district) values (30220, (select id from counties where name ilike '%MONTSERRADO%'), 'Christiana Comfort Bedell Preparatory School', 'New Georgia Estate', 'District 13');
insert into precincts (code, county_id, name, location, district) values (30221, (select id from counties where name ilike '%MONTSERRADO%'), 'William Gabriel Kpolleh Memorial High School', 'New Georgia Estate', 'District 13');
insert into precincts (code, county_id, name, location, district) values (30222, (select id from counties where name ilike '%MONTSERRADO%'), 'Jennie Prepartory School', 'New Georgia Estate', 'District 13');
insert into precincts (code, county_id, name, location, district) values (30223, (select id from counties where name ilike '%MONTSERRADO%'), 'Monrovia Vocational Training Center', 'Double Bridge', 'District 02');
insert into precincts (code, county_id, name, location, district) values (30224, (select id from counties where name ilike '%MONTSERRADO%'), 'Monrovia Vocational Training Center', 'Double Bridge', 'District 02');
insert into precincts (code, county_id, name, location, district) values (30225, (select id from counties where name ilike '%MONTSERRADO%'), 'New Hope Academy', 'Double Bridge/Peace Island', 'District 02');
insert into precincts (code, county_id, name, location, district) values (30227, (select id from counties where name ilike '%MONTSERRADO%'), 'St. Francis School', 'Jacob Town', 'District 02');
insert into precincts (code, county_id, name, location, district) values (30228, (select id from counties where name ilike '%MONTSERRADO%'), 'Calvary Temple A.G.M. High School', 'Jacob Town', 'District 02');
insert into precincts (code, county_id, name, location, district) values (30229, (select id from counties where name ilike '%MONTSERRADO%'), 'Calvary Temple A.G.M. High School', 'Jacob Town', 'District 02');
insert into precincts (code, county_id, name, location, district) values (30230, (select id from counties where name ilike '%MONTSERRADO%'), 'Ma Bendu I. Sheriff School', 'Zinc Factory', 'District 02');
insert into precincts (code, county_id, name, location, district) values (30231, (select id from counties where name ilike '%MONTSERRADO%'), 'Muslim Solidarity Arabic & English School', 'Zinc Factory', 'District 02');
insert into precincts (code, county_id, name, location, district) values (30232, (select id from counties where name ilike '%MONTSERRADO%'), 'Star Baptist School', 'Rock Hill', 'District 02');
insert into precincts (code, county_id, name, location, district) values (30233, (select id from counties where name ilike '%MONTSERRADO%'), 'Nippay Town Public School', 'Nippay Town', 'District 10');
insert into precincts (code, county_id, name, location, district) values (30234, (select id from counties where name ilike '%MONTSERRADO%'), 'D. Tweh High School', 'Nyuan Town/New Kru Town', 'District 16');
insert into precincts (code, county_id, name, location, district) values (30235, (select id from counties where name ilike '%MONTSERRADO%'), 'D. Tweh High School', 'Nyuan Town/New Kru Town', 'District 16');
insert into precincts (code, county_id, name, location, district) values (30236, (select id from counties where name ilike '%MONTSERRADO%'), 'D. Tweh High School', 'Nyuan Town /New Kru Town', 'District 16');
insert into precincts (code, county_id, name, location, district) values (30237, (select id from counties where name ilike '%MONTSERRADO%'), 'Kula Memorial Academy', 'Grass Field', 'District 13');
insert into precincts (code, county_id, name, location, district) values (30240, (select id from counties where name ilike '%MONTSERRADO%'), 'Apostlic Building Foundation School', 'Oldest Congo Town', 'District 09');
insert into precincts (code, county_id, name, location, district) values (30241, (select id from counties where name ilike '%MONTSERRADO%'), 'Fofana Islamic School', 'Oldest Congo Town', 'District 10');
insert into precincts (code, county_id, name, location, district) values (30242, (select id from counties where name ilike '%MONTSERRADO%'), 'Mason Center School', 'Oldest Congo Town', 'District 10');
insert into precincts (code, county_id, name, location, district) values (30243, (select id from counties where name ilike '%MONTSERRADO%'), 'Dyfater School', '12 Houses Road Community', 'District 05');
insert into precincts (code, county_id, name, location, district) values (30244, (select id from counties where name ilike '%MONTSERRADO%'), 'Paynesville Town Hall', 'Town Hall', 'District 05');
insert into precincts (code, county_id, name, location, district) values (30245, (select id from counties where name ilike '%MONTSERRADO%'), 'Christ Miracle of Faith School System', 'Police Academy', 'District 05');
insert into precincts (code, county_id, name, location, district) values (30246, (select id from counties where name ilike '%MONTSERRADO%'), 'Bonner Memorial Christian Academy', 'A.B Tolbert Road', 'District 05');
insert into precincts (code, county_id, name, location, district) values (30247, (select id from counties where name ilike '%MONTSERRADO%'), 'Sir Kerry St. Johnston School', 'Police Academy/Inside', 'District 05');
insert into precincts (code, county_id, name, location, district) values (30248, (select id from counties where name ilike '%MONTSERRADO%'), 'Repentence Baptist School', 'Pagos Island', 'District 05');
insert into precincts (code, county_id, name, location, district) values (30251, (select id from counties where name ilike '%MONTSERRADO%'), 'Peace Island Community School', 'Peace Island, Congo Town', 'District 10');
insert into precincts (code, county_id, name, location, district) values (30252, (select id from counties where name ilike '%MONTSERRADO%'), 'Deolakeh Memorial Elem. & Jr. High School', 'Peace Island, Congo Town', 'District 10');
insert into precincts (code, county_id, name, location, district) values (30254, (select id from counties where name ilike '%MONTSERRADO%'), 'Timosa Elementary School', 'Patco Yard, Freeport', 'District 14');
insert into precincts (code, county_id, name, location, district) values (30255, (select id from counties where name ilike '%MONTSERRADO%'), 'New Era School', 'Point Four Community', 'District 16');
insert into precincts (code, county_id, name, location, district) values (30257, (select id from counties where name ilike '%MONTSERRADO%'), 'West Point Catholic School', 'Police Station/ West Point', 'District 07');
insert into precincts (code, county_id, name, location, district) values (30260, (select id from counties where name ilike '%MONTSERRADO%'), 'Bishop Nah Dixon School', 'Popo Beach A / New Kru Town', 'District 16');
insert into precincts (code, county_id, name, location, district) values (30262, (select id from counties where name ilike '%MONTSERRADO%'), 'Liberia Electrilocation Corporation Head Office', 'Power Plant / West Point', 'District 07');
insert into precincts (code, county_id, name, location, district) values (30263, (select id from counties where name ilike '%MONTSERRADO%'), 'Liberia Electrilocation Corporation Head Office', 'Power Plant / West Point', 'District 07');
insert into precincts (code, county_id, name, location, district) values (30265, (select id from counties where name ilike '%MONTSERRADO%'), 'Maranatha A.G.M School Opp.', 'Stephen Tolbert Estate, River View', 'District 12');
insert into precincts (code, county_id, name, location, district) values (30266, (select id from counties where name ilike '%MONTSERRADO%'), 'Marvia Sonu Elem. School River View,', 'Clara Town', 'District 14');
insert into precincts (code, county_id, name, location, district) values (30267, (select id from counties where name ilike '%MONTSERRADO%'), 'Marvia Sonu Elem. School River View,', 'Clara Town', 'District 14');
insert into precincts (code, county_id, name, location, district) values (30269, (select id from counties where name ilike '%MONTSERRADO%'), 'Samukal Community Center', 'Samukai Town, Caldwell', 'District 11');
insert into precincts (code, county_id, name, location, district) values (30271, (select id from counties where name ilike '%MONTSERRADO%'), 'Revival Temple A.G.M School', 'Wood Camp Road', 'District 03');
insert into precincts (code, county_id, name, location, district) values (30272, (select id from counties where name ilike '%MONTSERRADO%'), 'Jawalla Community School', 'Wood Camp', 'District 03');
insert into precincts (code, county_id, name, location, district) values (30273, (select id from counties where name ilike '%MONTSERRADO%'), 'Billie Call Christian Institute', 'Wood Camp A', 'District 03');
insert into precincts (code, county_id, name, location, district) values (30274, (select id from counties where name ilike '%MONTSERRADO%'), 'Billie Call Christian Institute', 'Wood Camp B', 'District 03');
insert into precincts (code, county_id, name, location, district) values (30276, (select id from counties where name ilike '%MONTSERRADO%'), 'Factory Community Christian Academy', 'Coco Cola Factory Community/ Morris Farm Entrance', 'District 03');
insert into precincts (code, county_id, name, location, district) values (30277, (select id from counties where name ilike '%MONTSERRADO%'), 'Practical Trade Training Center', 'Coco Cola Factory Community', 'District 03');
insert into precincts (code, county_id, name, location, district) values (30278, (select id from counties where name ilike '%MONTSERRADO%'), 'Whein Town Public School', 'Whein Town Community', 'District 04');
insert into precincts (code, county_id, name, location, district) values (30279, (select id from counties where name ilike '%MONTSERRADO%'), 'Charles F. Caine School', 'Bernard Farm/FDA Road', 'District 04');
insert into precincts (code, county_id, name, location, district) values (30280, (select id from counties where name ilike '%MONTSERRADO%'), 'Messiah Mission School', 'Morris Farm/ Inside', 'District 03');
insert into precincts (code, county_id, name, location, district) values (30283, (select id from counties where name ilike '%MONTSERRADO%'), 'David G. Barshell Sr. School', 'Barclay Mission Road/Red Light', 'District 03');
insert into precincts (code, county_id, name, location, district) values (30284, (select id from counties where name ilike '%MONTSERRADO%'), 'St. Mathew Lutheran School', 'Red Light', 'District 05');
insert into precincts (code, county_id, name, location, district) values (30285, (select id from counties where name ilike '%MONTSERRADO%'), 'Victory Chapel School', 'Red Light', 'District 05');
insert into precincts (code, county_id, name, location, district) values (30286, (select id from counties where name ilike '%MONTSERRADO%'), 'Gayee Trade International School', 'Opp. Victory Cgapel/Red Light', 'District 05');
insert into precincts (code, county_id, name, location, district) values (30287, (select id from counties where name ilike '%MONTSERRADO%'), 'Kalita School', 'Red Light/ Bassa Town', 'District 05');
insert into precincts (code, county_id, name, location, district) values (30288, (select id from counties where name ilike '%MONTSERRADO%'), 'Paynesville Central Academy', 'Red Light/ Freeway', 'District 03');
insert into precincts (code, county_id, name, location, district) values (30289, (select id from counties where name ilike '%MONTSERRADO%'), 'Seat of Wisdom School System', '72nd Community', 'District 05');
insert into precincts (code, county_id, name, location, district) values (30292, (select id from counties where name ilike '%MONTSERRADO%'), 'Guildford George Tompkins Jr.& Sr. High school', 'Smythe Road', 'District 10');
insert into precincts (code, county_id, name, location, district) values (30293, (select id from counties where name ilike '%MONTSERRADO%'), 'Freeway Baptist School', 'Iron Factory', 'District 13');
insert into precincts (code, county_id, name, location, district) values (30294, (select id from counties where name ilike '%MONTSERRADO%'), 'Special Project School', 'Stephen Tolbert Estate', 'District 12');
insert into precincts (code, county_id, name, location, district) values (30295, (select id from counties where name ilike '%MONTSERRADO%'), 'Wesleyan School', 'Stephen Tolbert Estate', 'District 12');
insert into precincts (code, county_id, name, location, district) values (30299, (select id from counties where name ilike '%MONTSERRADO%'), 'S.K.D. Community Elem. School', 'Struggle Community', 'District 14');
insert into precincts (code, county_id, name, location, district) values (30300, (select id from counties where name ilike '%MONTSERRADO%'), 'Busroad Memorial Institute', 'Struggle Community', 'District 14');
insert into precincts (code, county_id, name, location, district) values (30303, (select id from counties where name ilike '%MONTSERRADO%'), 'James Kin Freeman Memorial School', 'Swankamore/ S.K.D Boulevard', 'District 05');
insert into precincts (code, county_id, name, location, district) values (30304, (select id from counties where name ilike '%MONTSERRADO%'), 'Rebecca J. Wilson Elem. School', 'Tarr Town, Old Road', 'District 10');
insert into precincts (code, county_id, name, location, district) values (30305, (select id from counties where name ilike '%MONTSERRADO%'), 'Bethel Temple African Glory Pentacostal Church', 'Tarr Town, Old Road', 'District 10');
insert into precincts (code, county_id, name, location, district) values (30306, (select id from counties where name ilike '%MONTSERRADO%'), 'Amalca Cabral Estate Palava Hut', 'Amalca Cabral Estate, Old Road', 'District 10');
insert into precincts (code, county_id, name, location, district) values (30307, (select id from counties where name ilike '%MONTSERRADO%'), 'Kendejah High School/Rehab', 'Rehab Community', 'District 06');
insert into precincts (code, county_id, name, location, district) values (30308, (select id from counties where name ilike '%MONTSERRADO%'), 'Kendejah Community School', 'Old Kendejah Community/ Beach', 'District 06');
insert into precincts (code, county_id, name, location, district) values (30309, (select id from counties where name ilike '%MONTSERRADO%'), 'Love A Child Ophanage Home', 'Baptist Seminary Communty,Kendejah', 'District 06');
insert into precincts (code, county_id, name, location, district) values (30310, (select id from counties where name ilike '%MONTSERRADO%'), 'Helen Teah Memory Christian Institute', 'Borbor Town-Thinker Village', 'District 06');
insert into precincts (code, county_id, name, location, district) values (30311, (select id from counties where name ilike '%MONTSERRADO%'), 'Cavalry Chapel Mission School', 'Borbor Town/RIA Road', 'District 06');
insert into precincts (code, county_id, name, location, district) values (30312, (select id from counties where name ilike '%MONTSERRADO%'), 'Solid Rock Christian School', 'Opp. Golden Key, King Gray Community', 'District 06');
insert into precincts (code, county_id, name, location, district) values (30314, (select id from counties where name ilike '%MONTSERRADO%'), 'Salvation & Deliverance Christ Academy', 'Topoe Village', 'District 13');
insert into precincts (code, county_id, name, location, district) values (30317, (select id from counties where name ilike '%MONTSERRADO%'), 'St. Paul Bridge Elem. School', 'Tweh Farm', 'District 16');
insert into precincts (code, county_id, name, location, district) values (30319, (select id from counties where name ilike '%MONTSERRADO%'), 'Broluco Christian School System', 'Kpelle Town/ELWA', 'District 06');
insert into precincts (code, county_id, name, location, district) values (30320, (select id from counties where name ilike '%MONTSERRADO%'), 'David Gueh Memorial UMC', 'GSA Road', 'District 06');
insert into precincts (code, county_id, name, location, district) values (30321, (select id from counties where name ilike '%MONTSERRADO%'), 'Mount Carmel Institute', 'GSA Road', 'District 06');
insert into precincts (code, county_id, name, location, district) values (30322, (select id from counties where name ilike '%MONTSERRADO%'), 'Wilbel Foundation Elem. School- Rock Hill', 'Rock Hill/ GSA Road', 'District 06');
insert into precincts (code, county_id, name, location, district) values (30323, (select id from counties where name ilike '%MONTSERRADO%'), 'Carver Mission School', 'Opp. ELWA Compound', 'District 06');
insert into precincts (code, county_id, name, location, district) values (30324, (select id from counties where name ilike '%MONTSERRADO%'), 'Seventh Day Adventist School', 'ELWA Junction', 'District 06');
insert into precincts (code, county_id, name, location, district) values (30325, (select id from counties where name ilike '%MONTSERRADO%'), 'Immanuel Christian Academy', 'S.D. Cooper Road', 'District 06');
insert into precincts (code, county_id, name, location, district) values (30326, (select id from counties where name ilike '%MONTSERRADO%'), 'E.T.M.I School', 'Upper Caldwell', 'District 11');
insert into precincts (code, county_id, name, location, district) values (30327, (select id from counties where name ilike '%MONTSERRADO%'), 'Angeline W. Allison School', 'Upper Caldwell', 'District 15');
insert into precincts (code, county_id, name, location, district) values (30338, (select id from counties where name ilike '%MONTSERRADO%'), 'Imam Adullah Tunis School', 'Vai Town B', 'District 14');
insert into precincts (code, county_id, name, location, district) values (30341, (select id from counties where name ilike '%MONTSERRADO%'), 'Wesleyan School', 'Chase Town/ Brewerville', 'District 17');
insert into precincts (code, county_id, name, location, district) values (30343, (select id from counties where name ilike '%MONTSERRADO%'), 'A.G.M. Bible College', 'AG Bible College Community / Brewerville', 'District 17');
insert into precincts (code, county_id, name, location, district) values (30345, (select id from counties where name ilike '%MONTSERRADO%'), 'Isaac Tondo Public School', 'Jah Tondo / Brewerville', 'District 17');
insert into precincts (code, county_id, name, location, district) values (30346, (select id from counties where name ilike '%MONTSERRADO%'), 'Old Triump Church Mission School', 'Central Brewerville', 'District 17');
insert into precincts (code, county_id, name, location, district) values (30347, (select id from counties where name ilike '%MONTSERRADO%'), 'William V.S. Tubman High School', '12st. Street, Sinkor', 'District 08');
insert into precincts (code, county_id, name, location, district) values (30348, (select id from counties where name ilike '%MONTSERRADO%'), 'William V.S. Tubman High School', '12st. Street, Sinkor', 'District 08');
insert into precincts (code, county_id, name, location, district) values (30351, (select id from counties where name ilike '%MONTSERRADO%'), 'Nancy B. Doe Jorkpen Town Market', 'Plumkor', 'District 08');
insert into precincts (code, county_id, name, location, district) values (30354, (select id from counties where name ilike '%MONTSERRADO%'), 'ACFI Building', '5th. Street, Sinkor', 'District 08');
insert into precincts (code, county_id, name, location, district) values (30355, (select id from counties where name ilike '%MONTSERRADO%'), 'Monrovia Free Pentecostal School', '10th. Street, Sinkor', 'District 08');
insert into precincts (code, county_id, name, location, district) values (30356, (select id from counties where name ilike '%MONTSERRADO%'), 'Kpallah Public School', 'Kpallah Town / Brewerville', 'District 17');
insert into precincts (code, county_id, name, location, district) values (30357, (select id from counties where name ilike '%MONTSERRADO%'), 'Atherin School', 'Wilson Corner / Brewerville', 'District 17');
insert into precincts (code, county_id, name, location, district) values (30358, (select id from counties where name ilike '%MONTSERRADO%'), 'Bamasee Public School', 'Blamasee / Brewerville', 'District 17');
insert into precincts (code, county_id, name, location, district) values (30360, (select id from counties where name ilike '%MONTSERRADO%'), 'Lorma Quarter Elem. School', 'Buzzi Quarters', 'District 08');
insert into precincts (code, county_id, name, location, district) values (30362, (select id from counties where name ilike '%MONTSERRADO%'), 'New Jeruselam School', 'Jallah Town', 'District 08');
insert into precincts (code, county_id, name, location, district) values (30364, (select id from counties where name ilike '%MONTSERRADO%'), 'University of Liberia Monrovia Campus', 'University of Liberia Main Campus', 'District 08');
insert into precincts (code, county_id, name, location, district) values (30365, (select id from counties where name ilike '%MONTSERRADO%'), 'Ricks Institute', 'Ricks Institute / Brewerville', 'District 17');
insert into precincts (code, county_id, name, location, district) values (30366, (select id from counties where name ilike '%MONTSERRADO%'), 'Billey Town Public school', 'Billey Town / Brewerville', 'District 17');
insert into precincts (code, county_id, name, location, district) values (30368, (select id from counties where name ilike '%MONTSERRADO%'), 'Newport High School', 'Randall - Newport Streets', 'District 07');
insert into precincts (code, county_id, name, location, district) values (30369, (select id from counties where name ilike '%MONTSERRADO%'), 'Newport High School', 'Randall - Newport Streets', 'District 07');
insert into precincts (code, county_id, name, location, district) values (30370, (select id from counties where name ilike '%MONTSERRADO%'), 'Family Nursing Center', 'Mamba Point', 'District 07');
insert into precincts (code, county_id, name, location, district) values (30371, (select id from counties where name ilike '%MONTSERRADO%'), 'Cathedral Catholic School', 'Ashmun Street', 'District 07');
insert into precincts (code, county_id, name, location, district) values (30372, (select id from counties where name ilike '%MONTSERRADO%'), 'Cathedral Catholic School', 'Ashmun Street', 'District 07');
insert into precincts (code, county_id, name, location, district) values (30375, (select id from counties where name ilike '%MONTSERRADO%'), 'National Housing Bank', 'Water Side', 'District 07');
insert into precincts (code, county_id, name, location, district) values (30376, (select id from counties where name ilike '%MONTSERRADO%'), 'National Housing Bank', 'Water Side', 'District 07');
insert into precincts (code, county_id, name, location, district) values (30377, (select id from counties where name ilike '%MONTSERRADO%'), 'Lott Carey Mission School', 'Lott Carey / Brewerville', 'District 17');
insert into precincts (code, county_id, name, location, district) values (30378, (select id from counties where name ilike '%MONTSERRADO%'), 'Lutheran International School System', 'Raymond Field /Fiama', 'District 09');
insert into precincts (code, county_id, name, location, district) values (30379, (select id from counties where name ilike '%MONTSERRADO%'), 'H.B. William Royal School', 'Vamoma Community', 'District 09');
insert into precincts (code, county_id, name, location, district) values (30380, (select id from counties where name ilike '%MONTSERRADO%'), 'Barnes Foundation School', 'Central Lakpazee', 'District 09');
insert into precincts (code, county_id, name, location, district) values (30381, (select id from counties where name ilike '%MONTSERRADO%'), 'Barnes Foundation School', 'Central Lakpazee', 'District 09');
insert into precincts (code, county_id, name, location, district) values (30382, (select id from counties where name ilike '%MONTSERRADO%'), 'Building for Tomorrow School', 'Central Lakpazee', 'District 09');
insert into precincts (code, county_id, name, location, district) values (30383, (select id from counties where name ilike '%MONTSERRADO%'), 'Building for Tomorrow School', 'Central Lakpazee', 'District 09');
insert into precincts (code, county_id, name, location, district) values (30384, (select id from counties where name ilike '%MONTSERRADO%'), 'Nancy B. Doe Public School', 'Old Matad', 'District 09');
insert into precincts (code, county_id, name, location, district) values (30386, (select id from counties where name ilike '%MONTSERRADO%'), 'SOS Children Village', 'Old Matadi', 'District 09');
insert into precincts (code, county_id, name, location, district) values (30387, (select id from counties where name ilike '%MONTSERRADO%'), 'SOS Children Village', 'Old Matadi', 'District 09');
insert into precincts (code, county_id, name, location, district) values (30388, (select id from counties where name ilike '%MONTSERRADO%'), 'Emmanuel Temper School', 'Old GSA Yard, 24th Street', 'District 09');
insert into precincts (code, county_id, name, location, district) values (30389, (select id from counties where name ilike '%MONTSERRADO%'), 'Bright Stone Academy', 'Gbangaye Town', 'District 09');
insert into precincts (code, county_id, name, location, district) values (30392, (select id from counties where name ilike '%MONTSERRADO%'), 'Fiama Community School', 'Fiama', 'District 09');
insert into precincts (code, county_id, name, location, district) values (30393, (select id from counties where name ilike '%MONTSERRADO%'), 'Fiama Community School', 'Fiama', 'District 09');
insert into precincts (code, county_id, name, location, district) values (30394, (select id from counties where name ilike '%MONTSERRADO%'), 'Fiama Calvary Baptist School', 'Fiama', 'District 09');
insert into precincts (code, county_id, name, location, district) values (30395, (select id from counties where name ilike '%MONTSERRADO%'), 'Fiama Calvary Baptist School', 'Fiama', 'District 09');
insert into precincts (code, county_id, name, location, district) values (30396, (select id from counties where name ilike '%MONTSERRADO%'), 'Philip Perparatory School', 'ICA Community', 'District 09');
insert into precincts (code, county_id, name, location, district) values (30398, (select id from counties where name ilike '%MONTSERRADO%'), 'St. Peter Lutheran School', '14th Street, Sinkor', 'District 09');
insert into precincts (code, county_id, name, location, district) values (30399, (select id from counties where name ilike '%MONTSERRADO%'), 'St. Peter Lutheran School', '14th Street, Sinkor', 'District 09');
insert into precincts (code, county_id, name, location, district) values (30400, (select id from counties where name ilike '%MONTSERRADO%'), 'Smythe institue', '16th Street, Sinkor', 'District 09');
insert into precincts (code, county_id, name, location, district) values (30401, (select id from counties where name ilike '%MONTSERRADO%'), 'Calvary Baptish School', '17th Street, Sinkor', 'District 09');
insert into precincts (code, county_id, name, location, district) values (30403, (select id from counties where name ilike '%MONTSERRADO%'), 'St. Mark School', 'Sinkor Airfield Community', 'District 09');
insert into precincts (code, county_id, name, location, district) values (30405, (select id from counties where name ilike '%MONTSERRADO%'), 'Child Foundation Academy', 'Fiama', 'District 09');
insert into precincts (code, county_id, name, location, district) values (30406, (select id from counties where name ilike '%MONTSERRADO%'), 'Don Bosco Youth Center', 'New Matadi', 'District 09');
insert into precincts (code, county_id, name, location, district) values (30407, (select id from counties where name ilike '%MONTSERRADO%'), 'Monrovia Demonstration Elem. School', 'Clay Street', 'District 08');
insert into precincts (code, county_id, name, location, district) values (30408, (select id from counties where name ilike '%MONTSERRADO%'), 'Monrovia Demonstration Elem. School', 'Clay Street', 'District 08');
insert into precincts (code, county_id, name, location, district) values (30409, (select id from counties where name ilike '%MONTSERRADO%'), 'G.W. Gibson High School', 'Capital By-Pass', 'District 08');
insert into precincts (code, county_id, name, location, district) values (30410, (select id from counties where name ilike '%MONTSERRADO%'), 'G.W. Gibson High School', 'Capital By-Pass', 'District 08');
insert into precincts (code, county_id, name, location, district) values (30411, (select id from counties where name ilike '%MONTSERRADO%'), 'Y.M.C.A Building', 'Crown Hill', 'District 08');
insert into precincts (code, county_id, name, location, district) values (30412, (select id from counties where name ilike '%MONTSERRADO%'), 'Y.M.C.A Building', 'Crown Hill', 'District 08');
insert into precincts (code, county_id, name, location, district) values (30413, (select id from counties where name ilike '%MONTSERRADO%'), 'Slipway Elementary School', 'Slipway', 'District 08');
insert into precincts (code, county_id, name, location, district) values (30414, (select id from counties where name ilike '%MONTSERRADO%'), 'Brighter Star International School', 'Rock Spring Valley', 'District 08');
insert into precincts (code, county_id, name, location, district) values (30415, (select id from counties where name ilike '%MONTSERRADO%'), 'C.D. King Elem. School', 'Camp Johnson Road', 'District 08');
insert into precincts (code, county_id, name, location, district) values (30417, (select id from counties where name ilike '%MONTSERRADO%'), 'Soniwein Community Public School', 'Soniwein Community', 'District 08');
insert into precincts (code, county_id, name, location, district) values (30418, (select id from counties where name ilike '%MONTSERRADO%'), 'Sawegbeh Public School', 'Sawegbeh / Brewerville', 'District 17');
insert into precincts (code, county_id, name, location, district) values (30421, (select id from counties where name ilike '%MONTSERRADO%'), 'A.G.M. High School', 'Buchanan Street', 'District 07');
insert into precincts (code, county_id, name, location, district) values (30422, (select id from counties where name ilike '%MONTSERRADO%'), 'A.G.M. High School', 'Buchanan Street', 'District 07');
insert into precincts (code, county_id, name, location, district) values (30425, (select id from counties where name ilike '%MONTSERRADO%'), 'Rally Time Market', 'BTC Area', 'District 08');
insert into precincts (code, county_id, name, location, district) values (30426, (select id from counties where name ilike '%MONTSERRADO%'), 'Rally Time Market', 'BTC Area', 'District 08');
insert into precincts (code, county_id, name, location, district) values (30427, (select id from counties where name ilike '%MONTSERRADO%'), 'J.L. Gibson School', 'Gurley Street', 'District 07');
insert into precincts (code, county_id, name, location, district) values (30430, (select id from counties where name ilike '%MONTSERRADO%'), 'St. Theresa Convent', 'Lynch/Center Streets', 'District 07');
insert into precincts (code, county_id, name, location, district) values (30431, (select id from counties where name ilike '%MONTSERRADO%'), 'J.J. Ross High School', 'Ashmun Street', 'District 07');
insert into precincts (code, county_id, name, location, district) values (33001, (select id from counties where name ilike '%NIMBA%'), 'Waymon Jr. High School', 'Bahn', 'District 07');
insert into precincts (code, county_id, name, location, district) values (33002, (select id from counties where name ilike '%NIMBA%'), 'Bahn High School', 'Bahn', 'District 07');
insert into precincts (code, county_id, name, location, district) values (33003, (select id from counties where name ilike '%NIMBA%'), 'Karyea Palava Hut', 'Bahn', 'District 07');
insert into precincts (code, county_id, name, location, district) values (33006, (select id from counties where name ilike '%NIMBA%'), 'Baylehglay Public School', 'Baylehglay', 'District 04');
insert into precincts (code, county_id, name, location, district) values (33007, (select id from counties where name ilike '%NIMBA%'), 'Beadatuo Public School', 'Beadatuo', 'District 05');
insert into precincts (code, county_id, name, location, district) values (33008, (select id from counties where name ilike '%NIMBA%'), 'Beatuo Public School', 'Beatuo', 'District 06');
insert into precincts (code, county_id, name, location, district) values (33014, (select id from counties where name ilike '%NIMBA%'), 'Sehwee Palava Hut', 'Sehwee', 'District 08');
insert into precincts (code, county_id, name, location, district) values (33017, (select id from counties where name ilike '%NIMBA%'), 'Boaplay Public School', 'Boaplay', 'District 02');
insert into precincts (code, county_id, name, location, district) values (33019, (select id from counties where name ilike '%NIMBA%'), 'Bongarplay Public School', 'Bongarplay', 'District 04');
insert into precincts (code, county_id, name, location, district) values (33020, (select id from counties where name ilike '%NIMBA%'), 'Bonglay Public School', 'Bonglay', 'District 06');
insert into precincts (code, county_id, name, location, district) values (33024, (select id from counties where name ilike '%NIMBA%'), 'Bunadin Public School', 'Bunadin', 'District 08');
insert into precincts (code, county_id, name, location, district) values (33029, (select id from counties where name ilike '%NIMBA%'), 'Dingamon Public School', 'Dingamon', 'District 02');
insert into precincts (code, county_id, name, location, district) values (33031, (select id from counties where name ilike '%NIMBA%'), 'Dinplay Public School', 'Dinplay', 'District 05');
insert into precincts (code, county_id, name, location, district) values (33032, (select id from counties where name ilike '%NIMBA%'), 'Pledehyee Public School', 'Pledehyee', 'District 01');
insert into precincts (code, county_id, name, location, district) values (33034, (select id from counties where name ilike '%NIMBA%'), 'Dubuzon Public School', 'Dubuzon', 'District 06');
insert into precincts (code, county_id, name, location, district) values (33035, (select id from counties where name ilike '%NIMBA%'), 'Duoplay Public School', 'Duoplay', 'District 03');
insert into precincts (code, county_id, name, location, district) values (33036, (select id from counties where name ilike '%NIMBA%'), 'Kpiablee Public School', 'Kpiablee', 'District 06');
insert into precincts (code, county_id, name, location, district) values (33037, (select id from counties where name ilike '%NIMBA%'), 'Garwonpa Public School', 'Garwonpa', 'District 07');
insert into precincts (code, county_id, name, location, district) values (33038, (select id from counties where name ilike '%NIMBA%'), 'Flumpa Public School', 'Flumpa', 'District 08');
insert into precincts (code, county_id, name, location, district) values (33040, (select id from counties where name ilike '%NIMBA%'), 'Zuluyee Public School', 'Zuluyee', 'District 02');
insert into precincts (code, county_id, name, location, district) values (33041, (select id from counties where name ilike '%NIMBA%'), 'Gbedin Public School', 'Gbedin Camp #3', 'District 02');
insert into precincts (code, county_id, name, location, district) values (33042, (select id from counties where name ilike '%NIMBA%'), 'Garplay Public School', 'Garplay', 'District 04');
insert into precincts (code, county_id, name, location, district) values (33044, (select id from counties where name ilike '%NIMBA%'), 'Behwalay Public School', 'Behwalay', 'District 06');
insert into precincts (code, county_id, name, location, district) values (33045, (select id from counties where name ilike '%NIMBA%'), 'Gbanquoi Public School', 'Gbanquoi', 'District 07');
insert into precincts (code, county_id, name, location, district) values (33046, (select id from counties where name ilike '%NIMBA%'), 'Gbanwea Public School', 'Gbanwea', 'District 05');
insert into precincts (code, county_id, name, location, district) values (33047, (select id from counties where name ilike '%NIMBA%'), 'Gbapa Public School', 'Gbapa', 'District 03');
insert into precincts (code, county_id, name, location, district) values (33048, (select id from counties where name ilike '%NIMBA%'), 'Greanpea Public School', 'Greanpea', 'District 06');
insert into precincts (code, county_id, name, location, district) values (33049, (select id from counties where name ilike '%NIMBA%'), 'Gbarplay Public School', 'Gbarplay', 'District 06');
insert into precincts (code, county_id, name, location, district) values (33052, (select id from counties where name ilike '%NIMBA%'), 'Gbayee Public School', 'Gbayee', 'District 02');
insert into precincts (code, county_id, name, location, district) values (33058, (select id from counties where name ilike '%NIMBA%'), 'Gblah Public School', 'Gblah', 'District 07');
insert into precincts (code, county_id, name, location, district) values (33061, (select id from counties where name ilike '%NIMBA%'), 'Gblor Dialah Public School', 'Gblor Dialah', 'District 06');
insert into precincts (code, county_id, name, location, district) values (33062, (select id from counties where name ilike '%NIMBA%'), 'Gboa Gbalasonnoh Public School', 'Gboa Gbalasonnoh', 'District 02');
insert into precincts (code, county_id, name, location, district) values (33063, (select id from counties where name ilike '%NIMBA%'), 'Davoryee Public School', 'Davoryee', 'District 02');
insert into precincts (code, county_id, name, location, district) values (33069, (select id from counties where name ilike '%NIMBA%'), 'Gbloyee United Methodist School', 'Ganta', 'District 01');
insert into precincts (code, county_id, name, location, district) values (33070, (select id from counties where name ilike '%NIMBA%'), 'Gbeisella Public School', 'Ganta', 'District 02');
insert into precincts (code, county_id, name, location, district) values (33071, (select id from counties where name ilike '%NIMBA%'), 'Small Ganta Palava Hut', 'Ganta', 'District 01');
insert into precincts (code, county_id, name, location, district) values (33072, (select id from counties where name ilike '%NIMBA%'), 'J.W. Pearlson School', 'Ganta', 'District 01');
insert into precincts (code, county_id, name, location, district) values (33073, (select id from counties where name ilike '%NIMBA%'), 'YMCA High School', 'Ganta', 'District 01');
insert into precincts (code, county_id, name, location, district) values (33074, (select id from counties where name ilike '%NIMBA%'), 'Yini High School', 'Ganta', 'District 01');
insert into precincts (code, county_id, name, location, district) values (33075, (select id from counties where name ilike '%NIMBA%'), 'Messiah Christian Academy', 'Ganta', 'District 01');
insert into precincts (code, county_id, name, location, district) values (33076, (select id from counties where name ilike '%NIMBA%'), 'Geolando Public School', 'Ganta', 'District 01');
insert into precincts (code, county_id, name, location, district) values (33077, (select id from counties where name ilike '%NIMBA%'), 'Vision International School', 'Ganta', 'District 01');
insert into precincts (code, county_id, name, location, district) values (33078, (select id from counties where name ilike '%NIMBA%'), 'Foundation Academic Day Care & Elem School', 'Ganta', 'District 01');
insert into precincts (code, county_id, name, location, district) values (33080, (select id from counties where name ilike '%NIMBA%'), 'Liberty Christian Institute', 'Ganta', 'District 01');
insert into precincts (code, county_id, name, location, district) values (33082, (select id from counties where name ilike '%NIMBA%'), 'Gipo Public School', 'Gipo', 'District 08');
insert into precincts (code, county_id, name, location, district) values (33089, (select id from counties where name ilike '%NIMBA%'), 'Kpayelepula Public School', 'Kpayelepula', 'District 02');
insert into precincts (code, county_id, name, location, district) values (33090, (select id from counties where name ilike '%NIMBA%'), 'Graie Public School', 'Graie Township', 'District 09');
insert into precincts (code, county_id, name, location, district) values (33091, (select id from counties where name ilike '%NIMBA%'), 'Guagortuo Public School', 'Guagortuo', 'District 03');
insert into precincts (code, county_id, name, location, district) values (33096, (select id from counties where name ilike '%NIMBA%'), 'Karnwee Public School', 'Karnwee', 'District 08');
insert into precincts (code, county_id, name, location, district) values (33100, (select id from counties where name ilike '%NIMBA%'), 'Tiapa Public School', 'Tiapa', 'District 02');
insert into precincts (code, county_id, name, location, district) values (33101, (select id from counties where name ilike '%NIMBA%'), 'Kaylay Public School', 'Kaylay', 'District 06');
insert into precincts (code, county_id, name, location, district) values (33108, (select id from counties where name ilike '%NIMBA%'), 'Kpaytuo Public School', 'Kpaytuo', 'District 07');
insert into precincts (code, county_id, name, location, district) values (33110, (select id from counties where name ilike '%NIMBA%'), 'Kpein Public School', 'Kpein', 'District 08');
insert into precincts (code, county_id, name, location, district) values (33117, (select id from counties where name ilike '%NIMBA%'), 'Lauplay Public School', 'Lauplay', 'District 06');
insert into precincts (code, county_id, name, location, district) values (33118, (select id from counties where name ilike '%NIMBA%'), 'Manbor Public School', 'Manbor', 'District 03');
insert into precincts (code, county_id, name, location, district) values (33119, (select id from counties where name ilike '%NIMBA%'), 'Ghanaglay Public School', 'Ghanaglay', 'District 04');
insert into precincts (code, county_id, name, location, district) values (33120, (select id from counties where name ilike '%NIMBA%'), 'Loyee Public School', 'Loyee', 'District 07');
insert into precincts (code, county_id, name, location, district) values (33121, (select id from counties where name ilike '%NIMBA%'), 'Lugbeyee Public School', 'Lugbeyee', 'District 03');
insert into precincts (code, county_id, name, location, district) values (33124, (select id from counties where name ilike '%NIMBA%'), 'Mao Public School', 'Mao', 'District 02');
insert into precincts (code, county_id, name, location, district) values (33125, (select id from counties where name ilike '%NIMBA%'), 'Zuatuo Public School', 'Zuatuo', 'District 06');
insert into precincts (code, county_id, name, location, district) values (33127, (select id from counties where name ilike '%NIMBA%'), 'Miaplay Bonnah Public School', 'Miaplay Bonnah', 'District 07');
insert into precincts (code, county_id, name, location, district) values (33128, (select id from counties where name ilike '%NIMBA%'), 'Mongbain Public School', 'Mongbain', 'District 02');
insert into precincts (code, county_id, name, location, district) values (33132, (select id from counties where name ilike '%NIMBA%'), 'George Dumber School', 'Nengben', 'District 01');
insert into precincts (code, county_id, name, location, district) values (33135, (select id from counties where name ilike '%NIMBA%'), 'Old Yekepa Area P Market', 'Old Yekepa', 'District 03');
insert into precincts (code, county_id, name, location, district) values (33145, (select id from counties where name ilike '%NIMBA%'), 'Martha Tubman Elementary School', 'Sanniquellie', 'District 02');
insert into precincts (code, county_id, name, location, district) values (33146, (select id from counties where name ilike '%NIMBA%'), 'Shirley Memorial High School', 'Sanniquellie', 'District 02');
insert into precincts (code, county_id, name, location, district) values (33147, (select id from counties where name ilike '%NIMBA%'), 'Dahnlorpa Community School', 'Sanniquellie', 'District 02');
insert into precincts (code, county_id, name, location, district) values (33148, (select id from counties where name ilike '%NIMBA%'), 'Bunah Suah''s Compound', 'Sanniquellie', 'District 02');
insert into precincts (code, county_id, name, location, district) values (33149, (select id from counties where name ilike '%NIMBA%'), 'St. Mary Elementary School', 'Sanniquellie', 'District 02');
insert into precincts (code, county_id, name, location, district) values (33150, (select id from counties where name ilike '%NIMBA%'), 'Saclepea S.D. Palava Hut', 'Saclepea', 'District 07');
insert into precincts (code, county_id, name, location, district) values (33151, (select id from counties where name ilike '%NIMBA%'), 'Saclepea Johnny Voka School', 'Saclepea', 'District 07');
insert into precincts (code, county_id, name, location, district) values (33152, (select id from counties where name ilike '%NIMBA%'), 'Saclepea Civil Compound', 'Saclepea', 'District 07');
insert into precincts (code, county_id, name, location, district) values (33153, (select id from counties where name ilike '%NIMBA%'), 'Sarlay Public School', 'Sarlay', 'District 06');
insert into precincts (code, county_id, name, location, district) values (33154, (select id from counties where name ilike '%NIMBA%'), 'Sehyi Kmpa Public School', 'Sehyi Kimpa', 'District 02');
insert into precincts (code, county_id, name, location, district) values (33155, (select id from counties where name ilike '%NIMBA%'), 'Suakarzue Public School', 'Suakarzue', 'District 02');
insert into precincts (code, county_id, name, location, district) values (33156, (select id from counties where name ilike '%NIMBA%'), 'Sopea Public School', 'Sopea', 'District 02');
insert into precincts (code, county_id, name, location, district) values (33161, (select id from counties where name ilike '%NIMBA%'), 'Tappita Public Works Yard', 'Tappita', 'District 06');
insert into precincts (code, county_id, name, location, district) values (33162, (select id from counties where name ilike '%NIMBA%'), 'Tappita Memorial School', 'Tappita', 'District 06');
insert into precincts (code, county_id, name, location, district) values (33163, (select id from counties where name ilike '%NIMBA%'), 'Tappita Civil Compound', 'Tappita', 'District 06');
insert into precincts (code, county_id, name, location, district) values (33167, (select id from counties where name ilike '%NIMBA%'), 'Duo Tiayee Public School', 'Duo Tiayee', 'District 02');
insert into precincts (code, county_id, name, location, district) values (33169, (select id from counties where name ilike '%NIMBA%'), 'Kitoma Public School', 'Kitoma', 'District 02');
insert into precincts (code, county_id, name, location, district) values (33170, (select id from counties where name ilike '%NIMBA%'), 'Duo Public School', 'Duo', 'District 08');
insert into precincts (code, county_id, name, location, district) values (33171, (select id from counties where name ilike '%NIMBA%'), 'Toweh Public School', 'Toweh', 'District 06');
insert into precincts (code, county_id, name, location, district) values (33176, (select id from counties where name ilike '%NIMBA%'), 'Vahnplay Public School', 'Vahnplay', 'District 06');
insert into precincts (code, county_id, name, location, district) values (33178, (select id from counties where name ilike '%NIMBA%'), 'Zeonghen Public School', 'Zeonghen', 'District 09');
insert into precincts (code, county_id, name, location, district) values (33180, (select id from counties where name ilike '%NIMBA%'), 'Gbahn Public School', 'Gbahn', 'District 08');
insert into precincts (code, county_id, name, location, district) values (33181, (select id from counties where name ilike '%NIMBA%'), 'Kpoahpa Public School', 'Kpoahpa', 'District 08');
insert into precincts (code, county_id, name, location, district) values (33182, (select id from counties where name ilike '%NIMBA%'), 'Busie Public School', 'Busie', 'District 02');
insert into precincts (code, county_id, name, location, district) values (33183, (select id from counties where name ilike '%NIMBA%'), 'Lehgain Public School', 'Lehgain', 'District 02');
insert into precincts (code, county_id, name, location, district) values (33185, (select id from counties where name ilike '%NIMBA%'), 'Duo Gorton Public School', 'Duo Gorton', 'District 02');
insert into precincts (code, county_id, name, location, district) values (33190, (select id from counties where name ilike '%NIMBA%'), 'New Yourpea Public School', 'New Yourpea', 'District 06');
insert into precincts (code, county_id, name, location, district) values (33191, (select id from counties where name ilike '%NIMBA%'), 'Old Yourpea Public School', 'Old Yourpea', 'District 06');
insert into precincts (code, county_id, name, location, district) values (33201, (select id from counties where name ilike '%NIMBA%'), 'Ziah Old Palava Hut', 'Ziah Old', 'District 09');
insert into precincts (code, county_id, name, location, district) values (33202, (select id from counties where name ilike '%NIMBA%'), 'Duowin Palava Hut', 'Duowin', 'District 07');
insert into precincts (code, county_id, name, location, district) values (33204, (select id from counties where name ilike '%NIMBA%'), 'Sehyi-Geh Baptist Compound', 'Sehyi-Geh', 'District 02');
insert into precincts (code, county_id, name, location, district) values (33206, (select id from counties where name ilike '%NIMBA%'), 'Zorgowee Public School', 'Zorgowee', 'District 03');
insert into precincts (code, county_id, name, location, district) values (33207, (select id from counties where name ilike '%NIMBA%'), 'Zualay Public School', 'Zualay', 'District 03');
insert into precincts (code, county_id, name, location, district) values (33208, (select id from counties where name ilike '%NIMBA%'), 'Zuaplay Public School', 'Zuaplay', 'District 05');
insert into precincts (code, county_id, name, location, district) values (33212, (select id from counties where name ilike '%NIMBA%'), 'Zuolay Chief Compound', 'Zuolay', 'District 09');
insert into precincts (code, county_id, name, location, district) values (33213, (select id from counties where name ilike '%NIMBA%'), 'Zuoplay Public School', 'Zuoplay', 'District 04');
insert into precincts (code, county_id, name, location, district) values (36011, (select id from counties where name ilike '%RIVERCESS%'), 'Little Liberia School Building', 'Little Liberia Village', 'District 02');
insert into precincts (code, county_id, name, location, district) values (36015, (select id from counties where name ilike '%RIVERCESS%'), 'DangronGbor Church', 'Dangron Gbor Town', 'District 02');
insert into precincts (code, county_id, name, location, district) values (36019, (select id from counties where name ilike '%RIVERCESS%'), 'Charlie School Building', 'Charlie', 'District 02');
insert into precincts (code, county_id, name, location, district) values (36024, (select id from counties where name ilike '%RIVERCESS%'), 'Voin Palava Hut', 'Voin Town', 'District 02');
insert into precincts (code, county_id, name, location, district) values (36033, (select id from counties where name ilike '%RIVERCESS%'), 'Borbor Palava Hut', 'Borbor', 'District 02');
insert into precincts (code, county_id, name, location, district) values (36034, (select id from counties where name ilike '%RIVERCESS%'), 'Garyeazohn Palava Hut', 'Garyeazohn', 'District 02');
insert into precincts (code, county_id, name, location, district) values (36041, (select id from counties where name ilike '%RIVERCESS%'), 'Cestos High School', 'Cestos', 'District 02');
insert into precincts (code, county_id, name, location, district) values (42002, (select id from counties where name ilike '%RIVER GEE%'), 'Webbo Teacher Training Institute', 'Kronoken location', 'District 03');
insert into precincts (code, county_id, name, location, district) values (42004, (select id from counties where name ilike '%RIVER GEE%'), 'Chea Cheapo Elementry School', 'Old Yassaken Town', 'District 03');
insert into precincts (code, county_id, name, location, district) values (42005, (select id from counties where name ilike '%RIVER GEE%'), 'Geeken Public School', 'Geeken', 'District 02');
insert into precincts (code, county_id, name, location, district) values (42006, (select id from counties where name ilike '%RIVER GEE%'), 'Yargbeken Public School', 'Yargbeken', 'District 03');
insert into precincts (code, county_id, name, location, district) values (42007, (select id from counties where name ilike '%RIVER GEE%'), 'Gbaweleken Market Hall', 'Gbaweleken', 'District 03');
insert into precincts (code, county_id, name, location, district) values (42008, (select id from counties where name ilike '%RIVER GEE%'), 'Jarkaken Public School', 'Jarkaken', 'District 02');
insert into precincts (code, county_id, name, location, district) values (42009, (select id from counties where name ilike '%RIVER GEE%'), 'Taryaken Town Hall', 'Taryaken', 'District 03');
insert into precincts (code, county_id, name, location, district) values (42010, (select id from counties where name ilike '%RIVER GEE%'), 'Jaytoken Public School', 'Jaytoken', 'District 02');
insert into precincts (code, county_id, name, location, district) values (42012, (select id from counties where name ilike '%RIVER GEE%'), 'J.J. Geleplay Elem. School', 'Kanweaken', 'District 01');
insert into precincts (code, county_id, name, location, district) values (42013, (select id from counties where name ilike '%RIVER GEE%'), 'Waplo Memorial Institute', 'Killepo Kanweakea', 'District 01');
insert into precincts (code, county_id, name, location, district) values (42014, (select id from counties where name ilike '%RIVER GEE%'), 'Yobloken Town Hall', 'Yobloken', 'District 03');
insert into precincts (code, county_id, name, location, district) values (42016, (select id from counties where name ilike '%RIVER GEE%'), 'Freetown Palava Hut', 'Free Town', 'District 03');
insert into precincts (code, county_id, name, location, district) values (42017, (select id from counties where name ilike '%RIVER GEE%'), 'Tom Wah Jr. High School', 'Sarbo Sweaken Town', 'District 03');
insert into precincts (code, county_id, name, location, district) values (42019, (select id from counties where name ilike '%RIVER GEE%'), 'Paroken Public School', 'Paroken', 'District 02');
insert into precincts (code, county_id, name, location, district) values (42021, (select id from counties where name ilike '%RIVER GEE%'), 'Pronoken A.G. Church', 'Pronoken', 'District 02');
insert into precincts (code, county_id, name, location, district) values (42022, (select id from counties where name ilike '%RIVER GEE%'), 'Tiah Memorial Academy', 'Putuken', 'District 01');
insert into precincts (code, county_id, name, location, district) values (42023, (select id from counties where name ilike '%RIVER GEE%'), 'Lutheran Elem. School', 'Jayproken', 'District 02');
insert into precincts (code, county_id, name, location, district) values (42025, (select id from counties where name ilike '%RIVER GEE%'), 'Tarwarken Public School', 'Tarwarken', 'District 03');
insert into precincts (code, county_id, name, location, district) values (42027, (select id from counties where name ilike '%RIVER GEE%'), 'Paaken Public School', 'Paaken', 'District 03');
insert into precincts (code, county_id, name, location, district) values (42028, (select id from counties where name ilike '%RIVER GEE%'), 'Tuobo Sweaken Town Hall', 'Toubo Sweaken', 'District 03');
insert into precincts (code, county_id, name, location, district) values (42029, (select id from counties where name ilike '%RIVER GEE%'), 'Krakree Public School', 'Krakree', 'District 01');
insert into precincts (code, county_id, name, location, district) values (42030, (select id from counties where name ilike '%RIVER GEE%'), 'Youbor Palava Hut', 'Youbor', 'District 03');
insert into precincts (code, county_id, name, location, district) values (42031, (select id from counties where name ilike '%RIVER GEE%'), 'Fish Town Demonstration School', 'Fish Town location', 'District 02');
insert into precincts (code, county_id, name, location, district) values (45001, (select id from counties where name ilike '%GBARPOLU%'), 'Ballah Town Public School', 'Ballah-Bassa', 'District 03');
insert into precincts (code, county_id, name, location, district) values (45007, (select id from counties where name ilike '%GBARPOLU%'), 'Beatoe Town', 'Beatoe', 'District 03');
insert into precincts (code, county_id, name, location, district) values (45018, (select id from counties where name ilike '%GBARPOLU%'), 'Gbarma Centra High School', 'Gbarma', 'District 03');
insert into precincts (code, county_id, name, location, district) values (45034, (select id from counties where name ilike '%GBARPOLU%'), 'Vaye Town (Weamawou) Public School', 'Vaye Town', 'District 03');
insert into precincts (code, county_id, name, location, district) values (45037, (select id from counties where name ilike '%GBARPOLU%'), 'Njaiboi Town Hall', 'Njaiboi Town Center', 'District 03');
insert into precincts (code, county_id, name, location, district) values (45043, (select id from counties where name ilike '%GBARPOLU%'), 'Karnley Town Palava Hut', 'Karnley Town', 'District 03');
insert into precincts (code, county_id, name, location, district) values (45044, (select id from counties where name ilike '%GBARPOLU%'), 'Tarkpoimah Town Hall', 'Tarkpoimah', 'District 03');
insert into precincts (code, county_id, name, location, district) values (45055, (select id from counties where name ilike '%GBARPOLU%'), 'Welequa Town Hall', 'Welequa', 'District 03');


-- candidates

insert into candidates (name,code) values ('Dusty Lawrence Wolokolie', 'DLWLK');
insert into candidates (name,code) values ('Monica Dokie Borbor', 'MNDBR');
insert into candidates (name,code) values ('Jeremiah  Tarway', 'JTARW');
insert into candidates (name,code) values ('Lawrence Ashton George, Sr.', 'LAGRG');
insert into candidates (name,code) values ('Edward Gbortoe Deshield', 'EGDSH');
insert into candidates (name,code) values ('Jerry Kollie Woah-Tee', 'JKWTE');
insert into candidates (name,code) values ('Zizi Kolubah Zubah', 'ZKZUB');
insert into candidates (name,code) values ('Richard K. Floma', 'RKFLO');
insert into candidates (name,code) values ('J. Rudolph Marsh, Sr.', 'JRMSH');
insert into candidates (name,code) values ('Alloycious Dennis Wolloh', 'ADWLL');
insert into candidates (name,code) values ('George Manneh Weah', 'GWEAH');
insert into candidates (name,code) values ('Cyrus Inphason Cromah', 'CCROM');
insert into candidates (name,code) values ('Franklyn Obed Siakor', 'FOSIA');
insert into candidates (name,code) values ('James Laveli Supuwood', 'JLSUP');
insert into candidates (name,code) values ('Joseph Nyuman Boakai', 'JNBKI');
insert into candidates (name,code) values ('Jemeon Alphonso Sando', 'JASAN');

-- reporters

insert into reporters (name, phone, email) values ('Mlen-Too Wesley', '+231880358139', 'mlen.too.wesley@gmail.com');
insert into reporters (name, phone, email) values ('Lawrence Randall', '+231886400206', 'pellrandall@gmail.com');

-- channels

insert into channels (name, phone, status) values ('Fake', '0000', 'A');

-- elections

insert into elections (type, year, from_date, to_date) values ('S', 2014, '2014-01-01', '2014-12-31');
insert into election_channels (election_id, channel_id) values (lookup_election_id('S', 2014), lookup_channel_id('0000'));

-- Bomi County

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('3001'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('3001'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('GWEAH'), lookup_precinct_id('3001'), lookup_party_id('CDC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JNBKI'), lookup_precinct_id('3001'), lookup_party_id('UP'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('3002'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('3002'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('GWEAH'), lookup_precinct_id('3002'), lookup_party_id('CDC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JNBKI'), lookup_precinct_id('3002'), lookup_party_id('UP'));

-- Maryland

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('27073'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('27073'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('RKFLO'), lookup_precinct_id('27073'), lookup_party_id('LEP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('ADWLL'), lookup_precinct_id('27073'), lookup_party_id('LTP'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('27074'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('27074'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('RKFLO'), lookup_precinct_id('27074'), lookup_party_id('LEP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('ADWLL'), lookup_precinct_id('27074'), lookup_party_id('LTP'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('27078'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('27078'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('RKFLO'), lookup_precinct_id('27078'), lookup_party_id('LEP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('ADWLL'), lookup_precinct_id('27078'), lookup_party_id('LTP'));

-- Montserrado County

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30002'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30002'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30002'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30002'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30002'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30002'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30002'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30006'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30006'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30006'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30006'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30006'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30006'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30006'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30007'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30007'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30007'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30007'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30007'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30007'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30007'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30008'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30008'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30008'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30008'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30008'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30008'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30008'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30009'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30009'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30009'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30009'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30009'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30009'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30009'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30010'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30010'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30010'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30010'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30010'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30010'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30010'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30013'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30013'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30013'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30013'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30013'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30013'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30013'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30022'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30022'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30022'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30022'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30022'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30022'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30022'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30023'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30023'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30023'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30023'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30023'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30023'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30023'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30024'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30024'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30024'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30024'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30024'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30024'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30024'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30025'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30025'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30025'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30025'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30025'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30025'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30025'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30028'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30028'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30028'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30028'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30028'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30028'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30028'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30029'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30029'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30029'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30029'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30029'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30029'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30029'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30030'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30030'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30030'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30030'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30030'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30030'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30030'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30032'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30032'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30032'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30032'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30032'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30032'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30032'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30033'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30033'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30033'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30033'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30033'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30033'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30033'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30039'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30039'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30039'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30039'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30039'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30039'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30039'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30042'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30042'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30042'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30042'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30042'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30042'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30042'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30043'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30043'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30043'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30043'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30043'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30043'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30043'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30044'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30044'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30044'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30044'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30044'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30044'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30044'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30045'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30045'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30045'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30045'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30045'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30045'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30045'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30047'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30047'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30047'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30047'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30047'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30047'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30047'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30048'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30048'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30048'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30048'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30048'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30048'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30048'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30049'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30049'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30049'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30049'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30049'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30049'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30049'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30051'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30051'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30051'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30051'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30051'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30051'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30051'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30052'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30052'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30052'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30052'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30052'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30052'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30052'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30053'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30053'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30053'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30053'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30053'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30053'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30053'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30056'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30056'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30056'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30056'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30056'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30056'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30056'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30057'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30057'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30057'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30057'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30057'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30057'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30057'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30060'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30060'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30060'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30060'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30060'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30060'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30060'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30061'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30061'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30061'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30061'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30061'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30061'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30061'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30062'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30062'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30062'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30062'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30062'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30062'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30062'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30064'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30064'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30064'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30064'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30064'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30064'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30064'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30065'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30065'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30065'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30065'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30065'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30065'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30065'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30066'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30066'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30066'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30066'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30066'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30066'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30066'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30067'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30067'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30067'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30067'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30067'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30067'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30067'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30070'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30070'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30070'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30070'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30070'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30070'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30070'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30071'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30071'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30071'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30071'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30071'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30071'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30071'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30073'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30073'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30073'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30073'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30073'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30073'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30073'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30074'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30074'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30074'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30074'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30074'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30074'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30074'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30077'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30077'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30077'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30077'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30077'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30077'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30077'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30078'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30078'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30078'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30078'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30078'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30078'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30078'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30079'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30079'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30079'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30079'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30079'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30079'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30079'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30080'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30080'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30080'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30080'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30080'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30080'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30080'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30081'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30081'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30081'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30081'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30081'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30081'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30081'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30082'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30082'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30082'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30082'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30082'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30082'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30082'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30083'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30083'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30083'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30083'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30083'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30083'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30083'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30084'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30084'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30084'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30084'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30084'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30084'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30084'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30085'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30085'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30085'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30085'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30085'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30085'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30085'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30086'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30086'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30086'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30086'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30086'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30086'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30086'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30087'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30087'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30087'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30087'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30087'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30087'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30087'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30089'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30089'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30089'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30089'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30089'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30089'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30089'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30090'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30090'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30090'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30090'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30090'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30090'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30090'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30091'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30091'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30091'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30091'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30091'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30091'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30091'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30092'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30092'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30092'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30092'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30092'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30092'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30092'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30093'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30093'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30093'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30093'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30093'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30093'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30093'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30094'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30094'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30094'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30094'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30094'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30094'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30094'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30095'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30095'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30095'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30095'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30095'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30095'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30095'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30096'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30096'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30096'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30096'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30096'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30096'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30096'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30097'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30097'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30097'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30097'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30097'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30097'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30097'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30098'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30098'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30098'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30098'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30098'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30098'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30098'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30100'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30100'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30100'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30100'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30100'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30100'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30100'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30106'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30106'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30106'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30106'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30106'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30106'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30106'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30107'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30107'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30107'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30107'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30107'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30107'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30107'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30110'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30110'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30110'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30110'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30110'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30110'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30110'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30117'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30117'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30117'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30117'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30117'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30117'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30117'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30121'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30121'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30121'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30121'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30121'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30121'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30121'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30125'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30125'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30125'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30125'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30125'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30125'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30125'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30126'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30126'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30126'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30126'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30126'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30126'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30126'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30127'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30127'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30127'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30127'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30127'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30127'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30127'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30128'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30128'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30128'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30128'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30128'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30128'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30128'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30130'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30130'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30130'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30130'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30130'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30130'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30130'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30131'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30131'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30131'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30131'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30131'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30131'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30131'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30133'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30133'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30133'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30133'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30133'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30133'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30133'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30134'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30134'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30134'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30134'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30134'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30134'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30134'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30139'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30139'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30139'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30139'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30139'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30139'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30139'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30142'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30142'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30142'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30142'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30142'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30142'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30142'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30144'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30144'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30144'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30144'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30144'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30144'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30144'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30146'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30146'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30146'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30146'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30146'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30146'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30146'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30152'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30152'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30152'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30152'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30152'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30152'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30152'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30153'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30153'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30153'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30153'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30153'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30153'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30153'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30154'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30154'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30154'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30154'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30154'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30154'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30154'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30155'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30155'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30155'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30155'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30155'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30155'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30155'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30156'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30156'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30156'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30156'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30156'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30156'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30156'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30157'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30157'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30157'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30157'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30157'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30157'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30157'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30158'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30158'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30158'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30158'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30158'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30158'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30158'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30160'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30160'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30160'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30160'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30160'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30160'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30160'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30164'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30164'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30164'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30164'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30164'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30164'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30164'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30165'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30165'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30165'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30165'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30165'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30165'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30165'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30167'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30167'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30167'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30167'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30167'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30167'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30167'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30168'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30168'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30168'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30168'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30168'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30168'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30168'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30169'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30169'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30169'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30169'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30169'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30169'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30169'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30171'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30171'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30171'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30171'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30171'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30171'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30171'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30173'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30173'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30173'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30173'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30173'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30173'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30173'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30174'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30174'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30174'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30174'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30174'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30174'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30174'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30178'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30178'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30178'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30178'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30178'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30178'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30178'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30185'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30185'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30185'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30185'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30185'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30185'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30185'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30186'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30186'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30186'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30186'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30186'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30186'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30186'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30192'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30192'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30192'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30192'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30192'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30192'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30192'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30193'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30193'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30193'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30193'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30193'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30193'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30193'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30194'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30194'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30194'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30194'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30194'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30194'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30194'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30198'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30198'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30198'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30198'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30198'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30198'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30198'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30199'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30199'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30199'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30199'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30199'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30199'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30199'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30201'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30201'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30201'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30201'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30201'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30201'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30201'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30204'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30204'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30204'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30204'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30204'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30204'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30204'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30208'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30208'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30208'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30208'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30208'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30208'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30208'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30211'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30211'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30211'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30211'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30211'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30211'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30211'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30214'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30214'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30214'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30214'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30214'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30214'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30214'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30217'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30217'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30217'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30217'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30217'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30217'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30217'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30218'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30218'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30218'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30218'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30218'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30218'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30218'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30219'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30219'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30219'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30219'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30219'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30219'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30219'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30220'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30220'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30220'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30220'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30220'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30220'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30220'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30221'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30221'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30221'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30221'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30221'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30221'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30221'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30222'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30222'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30222'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30222'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30222'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30222'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30222'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30223'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30223'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30223'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30223'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30223'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30223'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30223'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30224'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30224'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30224'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30224'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30224'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30224'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30224'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30225'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30225'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30225'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30225'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30225'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30225'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30225'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30227'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30227'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30227'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30227'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30227'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30227'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30227'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30228'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30228'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30228'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30228'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30228'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30228'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30228'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30229'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30229'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30229'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30229'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30229'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30229'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30229'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30230'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30230'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30230'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30230'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30230'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30230'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30230'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30231'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30231'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30231'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30231'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30231'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30231'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30231'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30232'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30232'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30232'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30232'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30232'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30232'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30232'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30233'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30233'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30233'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30233'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30233'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30233'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30233'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30234'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30234'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30234'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30234'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30234'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30234'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30234'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30235'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30235'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30235'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30235'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30235'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30235'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30235'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30236'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30236'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30236'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30236'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30236'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30236'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30236'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30237'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30237'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30237'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30237'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30237'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30237'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30237'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30240'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30240'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30240'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30240'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30240'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30240'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30240'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30241'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30241'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30241'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30241'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30241'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30241'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30241'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30242'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30242'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30242'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30242'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30242'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30242'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30242'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30243'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30243'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30243'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30243'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30243'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30243'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30243'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30244'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30244'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30244'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30244'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30244'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30244'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30244'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30245'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30245'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30245'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30245'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30245'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30245'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30245'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30246'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30246'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30246'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30246'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30246'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30246'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30246'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30247'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30247'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30247'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30247'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30247'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30247'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30247'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30248'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30248'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30248'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30248'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30248'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30248'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30248'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30251'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30251'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30251'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30251'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30251'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30251'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30251'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30252'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30252'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30252'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30252'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30252'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30252'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30252'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30254'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30254'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30254'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30254'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30254'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30254'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30254'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30255'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30255'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30255'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30255'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30255'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30255'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30255'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30257'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30257'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30257'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30257'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30257'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30257'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30257'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30260'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30260'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30260'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30260'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30260'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30260'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30260'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30262'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30262'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30262'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30262'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30262'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30262'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30262'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30263'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30263'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30263'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30263'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30263'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30263'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30263'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30265'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30265'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30265'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30265'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30265'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30265'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30265'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30266'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30266'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30266'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30266'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30266'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30266'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30266'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30267'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30267'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30267'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30267'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30267'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30267'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30267'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30269'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30269'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30269'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30269'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30269'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30269'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30269'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30271'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30271'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30271'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30271'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30271'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30271'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30271'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30272'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30272'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30272'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30272'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30272'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30272'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30272'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30273'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30273'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30273'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30273'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30273'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30273'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30273'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30274'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30274'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30274'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30274'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30274'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30274'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30274'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30276'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30276'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30276'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30276'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30276'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30276'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30276'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30277'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30277'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30277'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30277'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30277'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30277'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30277'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30278'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30278'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30278'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30278'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30278'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30278'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30278'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30279'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30279'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30279'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30279'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30279'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30279'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30279'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30280'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30280'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30280'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30280'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30280'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30280'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30280'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30283'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30283'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30283'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30283'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30283'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30283'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30283'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30284'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30284'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30284'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30284'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30284'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30284'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30284'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30285'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30285'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30285'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30285'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30285'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30285'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30285'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30286'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30286'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30286'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30286'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30286'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30286'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30286'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30287'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30287'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30287'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30287'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30287'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30287'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30287'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30288'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30288'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30288'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30288'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30288'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30288'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30288'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30289'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30289'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30289'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30289'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30289'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30289'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30289'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30292'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30292'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30292'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30292'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30292'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30292'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30292'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30293'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30293'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30293'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30293'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30293'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30293'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30293'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30294'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30294'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30294'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30294'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30294'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30294'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30294'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30295'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30295'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30295'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30295'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30295'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30295'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30295'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30299'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30299'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30299'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30299'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30299'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30299'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30299'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30300'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30300'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30300'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30300'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30300'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30300'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30300'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30303'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30303'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30303'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30303'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30303'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30303'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30303'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30304'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30304'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30304'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30304'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30304'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30304'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30304'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30305'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30305'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30305'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30305'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30305'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30305'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30305'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30306'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30306'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30306'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30306'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30306'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30306'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30306'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30307'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30307'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30307'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30307'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30307'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30307'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30307'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30308'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30308'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30308'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30308'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30308'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30308'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30308'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30309'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30309'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30309'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30309'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30309'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30309'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30309'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30310'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30310'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30310'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30310'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30310'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30310'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30310'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30311'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30311'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30311'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30311'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30311'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30311'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30311'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30312'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30312'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30312'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30312'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30312'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30312'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30312'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30314'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30314'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30314'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30314'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30314'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30314'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30314'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30317'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30317'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30317'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30317'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30317'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30317'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30317'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30319'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30319'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30319'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30319'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30319'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30319'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30319'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30320'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30320'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30320'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30320'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30320'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30320'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30320'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30321'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30321'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30321'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30321'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30321'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30321'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30321'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30322'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30322'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30322'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30322'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30322'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30322'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30322'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30323'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30323'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30323'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30323'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30323'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30323'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30323'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30324'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30324'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30324'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30324'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30324'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30324'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30324'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30325'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30325'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30325'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30325'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30325'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30325'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30325'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30326'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30326'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30326'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30326'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30326'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30326'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30326'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30327'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30327'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30327'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30327'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30327'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30327'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30327'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30338'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30338'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30338'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30338'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30338'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30338'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30338'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30341'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30341'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30341'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30341'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30341'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30341'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30341'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30343'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30343'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30343'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30343'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30343'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30343'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30343'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30345'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30345'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30345'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30345'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30345'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30345'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30345'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30346'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30346'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30346'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30346'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30346'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30346'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30346'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30347'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30347'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30347'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30347'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30347'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30347'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30347'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30348'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30348'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30348'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30348'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30348'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30348'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30348'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30351'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30351'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30351'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30351'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30351'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30351'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30351'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30354'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30354'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30354'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30354'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30354'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30354'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30354'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30355'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30355'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30355'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30355'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30355'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30355'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30355'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30356'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30356'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30356'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30356'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30356'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30356'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30356'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30357'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30357'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30357'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30357'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30357'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30357'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30357'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30358'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30358'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30358'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30358'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30358'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30358'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30358'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30360'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30360'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30360'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30360'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30360'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30360'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30360'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30362'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30362'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30362'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30362'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30362'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30362'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30362'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30364'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30364'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30364'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30364'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30364'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30364'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30364'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30365'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30365'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30365'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30365'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30365'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30365'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30365'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30366'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30366'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30366'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30366'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30366'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30366'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30366'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30368'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30368'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30368'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30368'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30368'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30368'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30368'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30369'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30369'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30369'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30369'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30369'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30369'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30369'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30370'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30370'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30370'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30370'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30370'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30370'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30370'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30371'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30371'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30371'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30371'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30371'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30371'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30371'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30372'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30372'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30372'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30372'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30372'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30372'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30372'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30375'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30375'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30375'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30375'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30375'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30375'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30375'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30376'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30376'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30376'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30376'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30376'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30376'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30376'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30377'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30377'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30377'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30377'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30377'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30377'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30377'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30378'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30378'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30378'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30378'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30378'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30378'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30378'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30379'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30379'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30379'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30379'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30379'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30379'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30379'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30380'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30380'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30380'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30380'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30380'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30380'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30380'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30381'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30381'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30381'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30381'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30381'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30381'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30381'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30382'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30382'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30382'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30382'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30382'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30382'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30382'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30383'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30383'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30383'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30383'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30383'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30383'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30383'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30384'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30384'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30384'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30384'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30384'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30384'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30384'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30386'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30386'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30386'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30386'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30386'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30386'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30386'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30387'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30387'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30387'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30387'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30387'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30387'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30387'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30388'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30388'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30388'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30388'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30388'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30388'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30388'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30389'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30389'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30389'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30389'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30389'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30389'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30389'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30392'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30392'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30392'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30392'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30392'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30392'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30392'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30393'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30393'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30393'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30393'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30393'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30393'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30393'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30394'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30394'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30394'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30394'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30394'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30394'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30394'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30395'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30395'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30395'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30395'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30395'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30395'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30395'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30396'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30396'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30396'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30396'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30396'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30396'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30396'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30398'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30398'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30398'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30398'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30398'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30398'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30398'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30399'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30399'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30399'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30399'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30399'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30399'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30399'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30400'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30400'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30400'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30400'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30400'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30400'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30400'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30401'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30401'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30401'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30401'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30401'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30401'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30401'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30403'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30403'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30403'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30403'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30403'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30403'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30403'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30405'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30405'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30405'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30405'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30405'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30405'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30405'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30406'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30406'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30406'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30406'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30406'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30406'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30406'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30407'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30407'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30407'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30407'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30407'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30407'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30407'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30408'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30408'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30408'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30408'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30408'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30408'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30408'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30409'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30409'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30409'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30409'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30409'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30409'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30409'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30410'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30410'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30410'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30410'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30410'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30410'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30410'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30411'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30411'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30411'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30411'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30411'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30411'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30411'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30412'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30412'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30412'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30412'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30412'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30412'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30412'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30413'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30413'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30413'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30413'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30413'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30413'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30413'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30414'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30414'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30414'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30414'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30414'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30414'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30414'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30415'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30415'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30415'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30415'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30415'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30415'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30415'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30417'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30417'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30417'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30417'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30417'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30417'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30417'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30418'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30418'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30418'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30418'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30418'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30418'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30418'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30421'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30421'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30421'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30421'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30421'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30421'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30421'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30422'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30422'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30422'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30422'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30422'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30422'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30422'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30425'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30425'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30425'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30425'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30425'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30425'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30425'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30426'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30426'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30426'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30426'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30426'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30426'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30426'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30427'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30427'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30427'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30427'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30427'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30427'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30427'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30430'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30430'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30430'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30430'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30430'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30430'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30430'), lookup_party_id('ULD'));

insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('30431'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), lookup_precinct_id('30431'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JRMSH'), lookup_precinct_id('30431'), lookup_party_id('FAPL'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('CCROM'), lookup_precinct_id('30431'), lookup_party_id('MPC'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('FOSIA'), lookup_precinct_id('30431'), lookup_party_id('LP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JLSUP'), lookup_precinct_id('30431'), lookup_party_id('NUDP'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('JASAN'), lookup_precinct_id('30431'), lookup_party_id('ULD'));

