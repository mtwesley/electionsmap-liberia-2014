
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
insert into parties (name,code) values ('Independent Candidate', 'IND');

update parties set color = 'FB4226' where code = 'FAPL';
update parties set color = 'C720D0' where code = 'LEP';
update parties set color = 'FBDE26' where code = 'MPC';
update parties set color = '2046D0' where code = 'NUDP';
update parties set color = 'FF4388' where code = 'ULD';
update parties set color = 'F28E1E' where code = 'LP';
update parties set color = '29A6DD' where code = 'CDC';
update parties set color = 'BD282E' where code = 'NRP';
update parties set color = 'EB5A23' where code = 'NPL';
update parties set color = '2D318C' where code = 'ALCOP';
update parties set color = '2D318C' where code = 'LTP';
update parties set color = '008D45' where code = 'UP';


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

