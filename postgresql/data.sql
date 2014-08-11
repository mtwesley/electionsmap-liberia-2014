
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

insert into precincts (name, code, county_id) values ('George High School', 'MT1234', lookup_county_id('MT'));
insert into precincts (name, code, county_id) values ('Brown Palava Hut', 'MT2345', lookup_county_id('MT'));

-- candidates

insert into candidates (name, code) values ('George Foola', 'GFO08');
insert into candidates (name, code) values ('Foola Foola', 'FOL08');

-- reporters

insert into reporters (name, phone, email) values ('Mlen-Too Wesley', '+231880358139', 'mlen.too.wesley@gmail.com');

-- channels

insert into channels (name, phone, status) values ('Fake', '0000', 'A');

-- elections

insert into elections (type, year, from_date, to_date) values ('S', 2014, '2014-01-01', '2014-12-31');
insert into election_channels (election_id, channel_id) values (lookup_election_id('S', 2014), lookup_channel_id('0000'));
insert into election_reporters (election_id, reporter_id, precinct_id) values (lookup_election_id('S', 2014), lookup_reporter_id('+231880358139'), lookup_precinct_id('MT1234'));
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) values (lookup_election_id('S', 2014), lookup_candidate_id('GFO08'), lookup_precinct_id('MT1234'), lookup_party_id('CDC'));


