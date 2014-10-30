
-- elections

insert into elections (type, year, from_date, to_date) values ('S', 2014, '2014-01-01', '2014-12-31');


-- election channels

insert into election_channels (election_id, channel_id) values (lookup_election_id('S', 2014), lookup_channel_id('+15152038683'));
insert into election_channels (election_id, channel_id) values (lookup_election_id('S', 2014), lookup_channel_id('+447520618683'));


-- election reporters

insert into election_reporters (election_id, reporter_id, precinct_id) select lookup_election_id('S', 2014), lookup_reporter_id('+13478789198'), precincts.id from precincts;
insert into election_reporters (election_id, reporter_id, precinct_id) select lookup_election_id('S', 2014), lookup_reporter_id('+231886400206'), precincts.id from precincts;


-- election candidates

insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('FRJAL'), precincts.id, lookup_party_id('ANC') from precincts where precincts.county_id = lookup_county_id('BOMI');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('DWMAN'), precincts.id, lookup_party_id('MPC') from precincts where precincts.county_id = lookup_county_id('BOMI');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('GBFDA'), precincts.id, lookup_party_id('IND') from precincts where precincts.county_id = lookup_county_id('BOMI');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('MIAJO'), precincts.id, lookup_party_id('IND') from precincts where precincts.county_id = lookup_county_id('BOMI');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('DUAKA'), precincts.id, lookup_party_id('CDC') from precincts where precincts.county_id = lookup_county_id('BOMI');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('LAGLA'), precincts.id, lookup_party_id('NPP') from precincts where precincts.county_id = lookup_county_id('BOMI');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('ABANY'), precincts.id, lookup_party_id('LTP') from precincts where precincts.county_id = lookup_county_id('BOMI');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('MOGSA'), precincts.id, lookup_party_id('UP') from precincts where precincts.county_id = lookup_county_id('BOMI');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('NEDTO'), precincts.id, lookup_party_id('IND') from precincts where precincts.county_id = lookup_county_id('BOMI');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('HASWA'), precincts.id, lookup_party_id('LP') from precincts where precincts.county_id = lookup_county_id('BOMI');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('NUODU'), precincts.id, lookup_party_id('IND') from precincts where precincts.county_id = lookup_county_id('BONG');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('AUJFL'), precincts.id, lookup_party_id('CDC') from precincts where precincts.county_id = lookup_county_id('BONG');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('JAYGB'), precincts.id, lookup_party_id('ANC') from precincts where precincts.county_id = lookup_county_id('BONG');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('JEGBA'), precincts.id, lookup_party_id('LTP') from precincts where precincts.county_id = lookup_county_id('BONG');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('JECHO'), precincts.id, lookup_party_id('NPP') from precincts where precincts.county_id = lookup_county_id('BONG');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('RABJA'), precincts.id, lookup_party_id('UP') from precincts where precincts.county_id = lookup_county_id('BONG');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('EDTJU'), precincts.id, lookup_party_id('NDC') from precincts where precincts.county_id = lookup_county_id('BONG');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('MAFKE'), precincts.id, lookup_party_id('GDPL') from precincts where precincts.county_id = lookup_county_id('BONG');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('MAMKP'), precincts.id, lookup_party_id('MPC') from precincts where precincts.county_id = lookup_county_id('BONG');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('BEKSA'), precincts.id, lookup_party_id('VCP') from precincts where precincts.county_id = lookup_county_id('BONG');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('JAKSA'), precincts.id, lookup_party_id('LINU') from precincts where precincts.county_id = lookup_county_id('BONG');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('FROSI'), precincts.id, lookup_party_id('LP') from precincts where precincts.county_id = lookup_county_id('BONG');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('HEFTO'), precincts.id, lookup_party_id('IND') from precincts where precincts.county_id = lookup_county_id('BONG');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('SICBA'), precincts.id, lookup_party_id('ANC') from precincts where precincts.county_id = lookup_county_id('BSSA');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('GBMFI'), precincts.id, lookup_party_id('IND') from precincts where precincts.county_id = lookup_county_id('BSSA');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('JOLKA'), precincts.id, lookup_party_id('LP') from precincts where precincts.county_id = lookup_county_id('BSSA');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('SOJMU'), precincts.id, lookup_party_id('CDC') from precincts where precincts.county_id = lookup_county_id('BSSA');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('GABSM'), precincts.id, lookup_party_id('IND') from precincts where precincts.county_id = lookup_county_id('BSSA');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('ELGAR'), precincts.id, lookup_party_id('IND') from precincts where precincts.county_id = lookup_county_id('CPMT');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('MAVDA'), precincts.id, lookup_party_id('NDC') from precincts where precincts.county_id = lookup_county_id('CPMT');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('HEVKA'), precincts.id, lookup_party_id('GDPL') from precincts where precincts.county_id = lookup_county_id('CPMT');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('FOKRO'), precincts.id, lookup_party_id('CDC') from precincts where precincts.county_id = lookup_county_id('CPMT');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('ABMMA'), precincts.id, lookup_party_id('NPP') from precincts where precincts.county_id = lookup_county_id('CPMT');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('JAKMO'), precincts.id, lookup_party_id('ULD') from precincts where precincts.county_id = lookup_county_id('CPMT');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('JEZSE'), precincts.id, lookup_party_id('LP') from precincts where precincts.county_id = lookup_county_id('CPMT');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('VAGSH'), precincts.id, lookup_party_id('UP') from precincts where precincts.county_id = lookup_county_id('CPMT');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('SIBTA'), precincts.id, lookup_party_id('ANC') from precincts where precincts.county_id = lookup_county_id('CPMT');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('MOAWA'), precincts.id, lookup_party_id('LTP') from precincts where precincts.county_id = lookup_county_id('CPMT');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('VIVWA'), precincts.id, lookup_party_id('PUP') from precincts where precincts.county_id = lookup_county_id('CPMT');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('SUEHA'), precincts.id, lookup_party_id('LP') from precincts where precincts.county_id = lookup_county_id('GBPL');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('GETLA'), precincts.id, lookup_party_id('UP') from precincts where precincts.county_id = lookup_county_id('GBPL');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('NAFMC'), precincts.id, lookup_party_id('CDC') from precincts where precincts.county_id = lookup_county_id('GBPL');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('JSTMO'), precincts.id, lookup_party_id('APD') from precincts where precincts.county_id = lookup_county_id('GBPL');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('DAFNA'), precincts.id, lookup_party_id('ANC') from precincts where precincts.county_id = lookup_county_id('GBPL');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('ALKTO'), precincts.id, lookup_party_id('NDC') from precincts where precincts.county_id = lookup_county_id('GBPL');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('FAMZI'), precincts.id, lookup_party_id('PUP') from precincts where precincts.county_id = lookup_county_id('GBPL');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('GESBO'), precincts.id, lookup_party_id('PUP') from precincts where precincts.county_id = lookup_county_id('GGDH');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('CHGBR'), precincts.id, lookup_party_id('MPC') from precincts where precincts.county_id = lookup_county_id('GGDH');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('CYSCO'), precincts.id, lookup_party_id('APD') from precincts where precincts.county_id = lookup_county_id('GGDH');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('AMDEN'), precincts.id, lookup_party_id('CDC') from precincts where precincts.county_id = lookup_county_id('GGDH');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('SAKDO'), precincts.id, lookup_party_id('IND') from precincts where precincts.county_id = lookup_county_id('GGDH');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('GESDW'), precincts.id, lookup_party_id('NDC') from precincts where precincts.county_id = lookup_county_id('GGDH');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('WIYGL'), precincts.id, lookup_party_id('NPP') from precincts where precincts.county_id = lookup_county_id('GGDH');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('WIKGL'), precincts.id, lookup_party_id('ANC') from precincts where precincts.county_id = lookup_county_id('GGDH');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('THYNI'), precincts.id, lookup_party_id('LP') from precincts where precincts.county_id = lookup_county_id('GGDH');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('ZOEPE'), precincts.id, lookup_party_id('IND') from precincts where precincts.county_id = lookup_county_id('GGDH');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('CEKTO'), precincts.id, lookup_party_id('GDPL') from precincts where precincts.county_id = lookup_county_id('GGDH');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('SAEBA'), precincts.id, lookup_party_id('IND') from precincts where precincts.county_id = lookup_county_id('GKRU');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('AMYBA'), precincts.id, lookup_party_id('NDC') from precincts where precincts.county_id = lookup_county_id('GKRU');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('ALTCH'), precincts.id, lookup_party_id('IND') from precincts where precincts.county_id = lookup_county_id('GKRU');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('JONKP'), precincts.id, lookup_party_id('ANC') from precincts where precincts.county_id = lookup_county_id('GKRU');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('GBBSL'), precincts.id, lookup_party_id('APD') from precincts where precincts.county_id = lookup_county_id('GKRU');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('ROSSN'), precincts.id, lookup_party_id('UP') from precincts where precincts.county_id = lookup_county_id('GKRU');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('PAPWE'), precincts.id, lookup_party_id('MPC') from precincts where precincts.county_id = lookup_county_id('GKRU');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('GLGBE'), precincts.id, lookup_party_id('GDPL') from precincts where precincts.county_id = lookup_county_id('LOFA');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('FRMCA'), precincts.id, lookup_party_id('UP') from precincts where precincts.county_id = lookup_county_id('LOFA');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('JOKJA'), precincts.id, lookup_party_id('APD') from precincts where precincts.county_id = lookup_county_id('LOFA');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('GAWKO'), precincts.id, lookup_party_id('CDC') from precincts where precincts.county_id = lookup_county_id('LOFA');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('STSKP'), precincts.id, lookup_party_id('ANC') from precincts where precincts.county_id = lookup_county_id('LOFA');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('ALGKR'), precincts.id, lookup_party_id('IND') from precincts where precincts.county_id = lookup_county_id('LOFA');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('SUGKU'), precincts.id, lookup_party_id('PUP') from precincts where precincts.county_id = lookup_county_id('LOFA');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('FOVSA'), precincts.id, lookup_party_id('IND') from precincts where precincts.county_id = lookup_county_id('LOFA');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('STJZA'), precincts.id, lookup_party_id('LP') from precincts where precincts.county_id = lookup_county_id('LOFA');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('GAGBE'), precincts.id, lookup_party_id('IND') from precincts where precincts.county_id = lookup_county_id('MGBI');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('PEWBE'), precincts.id, lookup_party_id('LTP') from precincts where precincts.county_id = lookup_county_id('MGBI');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('SARGB'), precincts.id, lookup_party_id('NPP') from precincts where precincts.county_id = lookup_county_id('MGBI');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('CLAJA'), precincts.id, lookup_party_id('LP') from precincts where precincts.county_id = lookup_county_id('MGBI');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('JOFJO'), precincts.id, lookup_party_id('NDC') from precincts where precincts.county_id = lookup_county_id('MGBI');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('ROCKA'), precincts.id, lookup_party_id('ULD') from precincts where precincts.county_id = lookup_county_id('MGBI');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('EDALL'), precincts.id, lookup_party_id('UP') from precincts where precincts.county_id = lookup_county_id('MGBI');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('JSNYU'), precincts.id, lookup_party_id('ANC') from precincts where precincts.county_id = lookup_county_id('MGBI');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('WIGSH'), precincts.id, lookup_party_id('GDPL') from precincts where precincts.county_id = lookup_county_id('MGBI');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('WIRSL'), precincts.id, lookup_party_id('APD') from precincts where precincts.county_id = lookup_county_id('MGBI');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('ANDSO'), precincts.id, lookup_party_id('CDC') from precincts where precincts.county_id = lookup_county_id('MGBI');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('BAFTE'), precincts.id, lookup_party_id('MPC') from precincts where precincts.county_id = lookup_county_id('MGBI');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('JIWTO'), precincts.id, lookup_party_id('PUP') from precincts where precincts.county_id = lookup_county_id('MGBI');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('NATBL'), precincts.id, lookup_party_id('LINU') from precincts where precincts.county_id = lookup_county_id('MONT');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('CECUF'), precincts.id, lookup_party_id('IND') from precincts where precincts.county_id = lookup_county_id('MONT');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('MIAFA'), precincts.id, lookup_party_id('IND') from precincts where precincts.county_id = lookup_county_id('MONT');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('JMFRE'), precincts.id, lookup_party_id('IND') from precincts where precincts.county_id = lookup_county_id('MONT');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('SHAKO'), precincts.id, lookup_party_id('LTP') from precincts where precincts.county_id = lookup_county_id('MONT');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('CHZNE'), precincts.id, lookup_party_id('IND') from precincts where precincts.county_id = lookup_county_id('MONT');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('BERSA'), precincts.id, lookup_party_id('LP') from precincts where precincts.county_id = lookup_county_id('MONT');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('ROASI'), precincts.id, lookup_party_id('IND') from precincts where precincts.county_id = lookup_county_id('MONT');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('JALSU'), precincts.id, lookup_party_id('PUP') from precincts where precincts.county_id = lookup_county_id('MONT');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('ALSYL'), precincts.id, lookup_party_id('UP') from precincts where precincts.county_id = lookup_county_id('MONT');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('GEMWE'), precincts.id, lookup_party_id('CDC') from precincts where precincts.county_id = lookup_county_id('MONT');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('JANAN'), precincts.id, lookup_party_id('NPP') from precincts where precincts.county_id = lookup_county_id('MYLD');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('JOABA'), precincts.id, lookup_party_id('UP') from precincts where precincts.county_id = lookup_county_id('MYLD');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('THGBE'), precincts.id, lookup_party_id('ANC') from precincts where precincts.county_id = lookup_county_id('MYLD');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('JGBRO'), precincts.id, lookup_party_id('IND') from precincts where precincts.county_id = lookup_county_id('MYLD');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('BHCHA'), precincts.id, lookup_party_id('CDC') from precincts where precincts.county_id = lookup_county_id('MYLD');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('ABBJA'), precincts.id, lookup_party_id('ULD') from precincts where precincts.county_id = lookup_county_id('MYLD');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('ROSKL'), precincts.id, lookup_party_id('LP') from precincts where precincts.county_id = lookup_county_id('MYLD');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('ISBRO'), precincts.id, lookup_party_id('PUP') from precincts where precincts.county_id = lookup_county_id('MYLD');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('YAQGB'), precincts.id, lookup_party_id('CDC') from precincts where precincts.county_id = lookup_county_id('NMBA');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('EDLGO'), precincts.id, lookup_party_id('LP') from precincts where precincts.county_id = lookup_county_id('NMBA');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('PRYJO'), precincts.id, lookup_party_id('IND') from precincts where precincts.county_id = lookup_county_id('NMBA');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('JODKO'), precincts.id, lookup_party_id('NDC') from precincts where precincts.county_id = lookup_county_id('NMBA');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('JOLTE'), precincts.id, lookup_party_id('NPP') from precincts where precincts.county_id = lookup_county_id('NMBA');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('PEYWE'), precincts.id, lookup_party_id('ANC') from precincts where precincts.county_id = lookup_county_id('NMBA');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('JAJBA'), precincts.id, lookup_party_id('PUP') from precincts where precincts.county_id = lookup_county_id('RCSS');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('DOBAN'), precincts.id, lookup_party_id('LP') from precincts where precincts.county_id = lookup_county_id('RCSS');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('JJBUR'), precincts.id, lookup_party_id('ANC') from precincts where precincts.county_id = lookup_county_id('RCSS');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('JEVGE'), precincts.id, lookup_party_id('APD') from precincts where precincts.county_id = lookup_county_id('RCSS');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('FRSPA'), precincts.id, lookup_party_id('NDC') from precincts where precincts.county_id = lookup_county_id('RCSS');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('TEPRE'), precincts.id, lookup_party_id('CDC') from precincts where precincts.county_id = lookup_county_id('RCSS');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('ROGSC'), precincts.id, lookup_party_id('MPC') from precincts where precincts.county_id = lookup_county_id('RCSS');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('WEGSM'), precincts.id, lookup_party_id('UP') from precincts where precincts.county_id = lookup_county_id('RCSS');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('EMSTO'), precincts.id, lookup_party_id('ULD') from precincts where precincts.county_id = lookup_county_id('RCSS');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('MITTO'), precincts.id, lookup_party_id('IND') from precincts where precincts.county_id = lookup_county_id('RCSS');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('BOTOM'), precincts.id, lookup_party_id('VCP') from precincts where precincts.county_id = lookup_county_id('RCSS');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('VIMWI'), precincts.id, lookup_party_id('NPP') from precincts where precincts.county_id = lookup_county_id('RCSS');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('CHKBA'), precincts.id, lookup_party_id('PUP') from precincts where precincts.county_id = lookup_county_id('RGEE');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('MIACO'), precincts.id, lookup_party_id('LTP') from precincts where precincts.county_id = lookup_county_id('RGEE');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('GSDAV'), precincts.id, lookup_party_id('NPP') from precincts where precincts.county_id = lookup_county_id('RGEE');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('DAGJO'), precincts.id, lookup_party_id('ANC') from precincts where precincts.county_id = lookup_county_id('RGEE');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('GESSA'), precincts.id, lookup_party_id('ULD') from precincts where precincts.county_id = lookup_county_id('RGEE');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('ANNSA'), precincts.id, lookup_party_id('IND') from precincts where precincts.county_id = lookup_county_id('RGEE');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('JOBSO'), precincts.id, lookup_party_id('APD') from precincts where precincts.county_id = lookup_county_id('RGEE');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('COBWE'), precincts.id, lookup_party_id('UP') from precincts where precincts.county_id = lookup_county_id('RGEE');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('ALPYE'), precincts.id, lookup_party_id('CDC') from precincts where precincts.county_id = lookup_county_id('RGEE');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('KLJAR'), precincts.id, lookup_party_id('MPC') from precincts where precincts.county_id = lookup_county_id('SNOE');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('MIGMU'), precincts.id, lookup_party_id('IND') from precincts where precincts.county_id = lookup_county_id('SNOE');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('MOVNY'), precincts.id, lookup_party_id('APD') from precincts where precincts.county_id = lookup_county_id('SNOE');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('OSJQU'), precincts.id, lookup_party_id('IND') from precincts where precincts.county_id = lookup_county_id('SNOE');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('JUMTE'), precincts.id, lookup_party_id('UP') from precincts where precincts.county_id = lookup_county_id('SNOE');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('RINTO'), precincts.id, lookup_party_id('CDC') from precincts where precincts.county_id = lookup_county_id('SNOE');
insert into election_candidates (election_id, candidate_id, precinct_id, party_id) select lookup_election_id('S', 2014), lookup_candidate_id('DEJWL'), precincts.id, lookup_party_id('NPP') from precincts where precincts.county_id = lookup_county_id('SNOE');
