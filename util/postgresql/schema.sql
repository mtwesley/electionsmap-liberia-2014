

-- domains

create domain d_id as bigint check (value > 0);

create domain d_int as integer;

create domain d_wholeint as integer check (value >= 0);

create domain d_posint as integer check (value > 0);

create domain d_negint as integer check (value < 0);

create domain d_float as real;

create domain d_text_short as character varying(50);

create domain d_text_medium as character varying(500);

create domain d_text_long as text;

create domain d_bool as boolean;

create domain d_md5 as character(32);

create domain d_sha256 as character(64);

create domain d_date as date;

create domain d_time as time(0);

create domain d_year as numeric(4) check (value between 2000 and 2100);

create domain d_timestamp as timestamp;

create domain d_ip_address as inet;

create domain d_color as character(6) check (value ~ E'^[0-9ABCDEF]{6}$');

create domain d_status as character(1) check (value ~ E'^[PARD]$');

create domain d_phone as character varying(13) check (value ~ E'^(\\+233(88|77|55)[0-9]{4,6})|([0-9]{4})$');

create domain d_email as character varying(100) check (value ~ E'^[-a-zA-Z0-9_.+]+@[-a-zA-Z0-9]+\.[-a-zA-Z0-9.]+$');

create domain d_mime_type as character varying(100);

create domain d_media_type as character(1) check (value ~ E'^[PV]$');

create domain d_election_type as character(1) check (value ~ E'^[PSR]$');

create domain d_message_type as character(1) check (value ~ E'^[RNU]$');

create domain d_longitude as numeric(9,6) check (value between -180 and 180);

create domain d_latitude as numeric(8,6) check (value between -90 and 90);

create domain d_error_code as int check (value between 0 and 500);

create domain d_party_code as character varying(7) check (value ~ E'^[A-Z]{2,7}$');

create domain d_precinct_code as integer check (value between 1000 and 99999);

create domain d_candidate_code as character(5) check (value ~ E'^[A-Z]{5}$');

create domain d_long_county_code as character(4) check (value ~ E'^(BOMI|BONG|BSSA|CPMT|GBPL|GGDH|GKRU|LOFA|MGBI|MONT|MYLD|NMBA|RCSS|RGEE|SNOE)$');

create domain d_short_county_code as character(2) check (value ~ E'^(BO|BG|BS|CM|GB|GG|GK|LF|MG|MT|ML|NB|RC|RG|SN)$');


-- tables

create table media (
  id serial not null,
  type d_media_type not null, -- 'P' = photo/picture, 'V' = video
  name d_text_long not null,
  path d_text_long unique,
  mime d_mime_type not null,
  size d_int not null,
  content d_text_long,
  sha2 d_sha256 unique not null,
  timestamp d_timestamp default current_timestamp not null,

  constraint media_pkey primary key (id)
);

create table channels (
  id serial not null, 
  name d_text_short unique not null,
  description d_text_medium, 
  phone d_phone unique not null,
  status d_status default 'R' not null, -- 'P' = pending, 'A' = active, 'R' = inactive
  timestamp d_timestamp default current_timestamp not null,

  constraint channels_pkey primary key (id)
);

create table parties (
  id serial not null,
  name d_text_short not null,
  code d_party_code unique not null,
  color d_color,
  description d_text_medium,
  photo_id d_id,
  timestamp d_timestamp default current_timestamp not null,

  constraint parties_pkey primary key (id),

  constraint parties_fkey_photo_id foreign key (photo_id) references media (id)
);

create table candidates (
  id serial not null, 
  name d_text_short not null,
  code d_candidate_code unique not null,
  description d_text_medium,
  biography d_text_medium,
  platform d_text_medium,
  birth_date d_date,
  phone d_phone,
  website d_text_medium,
  email d_email,
  photo_id d_id,
  status d_status default 'A' not null, -- 'P' = pending, 'A' = active, 'R' = inactive
  timestamp d_timestamp default current_timestamp not null,

  constraint candidates_pkey primary key (id),

  constraint candidates_fkey_photo_id foreign key (photo_id) references media (id)
);

create table reporters (
  id serial not null, 
  name d_text_short not null,
  phone d_phone unique not null,
  email d_email unique,
  photo_id d_id,
  status d_status default 'A' not null, -- 'P' = pending, 'A' = active, 'R' = inactive
  timestamp d_timestamp default current_timestamp not null,

  constraint reporters_pkey primary key (id),

  constraint reporters_fkey_photo_id foreign key (photo_id) references media (id)
);

create table counties (
  id serial not null,
  name d_text_short not null,
  long_code d_long_county_code unique not null,
  short_code d_short_county_code unique not null,
  capital d_text_short not null,
  flag_id d_id,
  photo_id d_id,
  longitude d_longitude,
  latitude d_latitude,
  timestamp d_timestamp default current_timestamp not null,

  constraint counties_pkey primary key (id),

  constraint counties_fkey_flag_id foreign key (flag_id) references media (id),
  constraint counties_fkey_photo_id foreign key (photo_id) references media (id)
);

create table precincts (
  id serial not null,
  code d_precinct_code unique not null,
  name d_text_medium not null,
  district d_text_short,
  location d_text_medium,
  contact_name d_text_short,
  contact_phone d_phone,
  longitude d_longitude,
  latitude d_latitude,
  county_id d_id not null,
  photo_id d_id,
  status d_status default 'A' not null, -- 'P' = pending, 'A' = active, 'R' = inactive
  timestamp d_timestamp default current_timestamp not null,

  constraint precincts_pkey primary key (id),

  constraint precincts_fkey_county_id foreign key (county_id) references counties (id),

  constraint precincts_contact_check check (not ((contact_name is not null and contact_phone is null) or (contact_phone is not null and contact_name is null))),
  constraint precincts_coordinates_check check (not ((longitude is not null and latitude is null) or (latitude is not null and longitude is null)))
);

create table elections (
  id serial not null, 
  type d_election_type not null, -- 'P' = presidential, 'S' = senatorial, 'R' = representative
  description d_text_medium, 
  year d_year not null,
  from_date d_date not null,
  to_date d_date not null,
  status d_status default 'A' not null, -- 'P' = pending, 'A' = active, 'R' = inactive
  timestamp d_timestamp default current_timestamp not null,

  constraint elections_pkey primary key (id)
);

create table election_channels (
  election_id d_id not null, 
  channel_id d_id not null, 
  timestamp d_timestamp default current_timestamp not null,

  constraint election_channels_pkey primary key (election_id, channel_id),

  constraint election_channels_fkey_election_id foreign key (election_id) references elections (id),
  constraint election_channels_fkey_channel_id foreign key (channel_id) references channels (id)
);

create table election_candidates (
  election_id d_id not null, 
  candidate_id d_id not null, 
  party_id d_id not null,
  precinct_id d_id not null,
  timestamp d_timestamp default current_timestamp not null,

  constraint election_candidates_pkey primary key (election_id, candidate_id, precinct_id, party_id),

  constraint election_candidates_fkey_election_id foreign key (election_id) references elections (id),
  constraint election_candidates_fkey_candidate_id foreign key (candidate_id) references candidates (id),
  constraint election_candidates_fkey_precinct_id foreign key (precinct_id) references precincts (id),
  constraint election_candidates_fkey_party_id foreign key (party_id) references parties (id)
);

create table election_reporters (
  election_id d_id not null,
  reporter_id d_id not null, 
  precinct_id d_id not null,
  is_completed d_bool default false not null,
  timestamp d_timestamp default current_timestamp not null,

  constraint election_reporters_pkey primary key (election_id, reporter_id, precinct_id),

  constraint election_reporters_fkey_election_id foreign key (election_id) references elections (id),
  constraint election_reporters_fkey_reporter_id foreign key (reporter_id) references reporters (id),
  constraint election_reporters_fkey_precinct_id foreign key (precinct_id) references precincts (id)
);

create table messages (
  id serial not null,
  channel_id d_id not null,
  election_id d_id not null,
  reporter_id d_id not null,
  type d_message_type default 'U' not null, -- 'R' = results, 'N' = news, 'U' = unknown
  from_phone d_phone not null,
  to_phone d_phone not null,
  text d_text_medium not null,
  status d_status default 'P' not null, -- 'P' = pending, 'A' = accepted, 'R' = rejected
  timestamp d_timestamp default current_timestamp not null,

  constraint messages_pkey primary key (id),

  constraint messages_fkey_channel_id foreign key (channel_id) references channels (id),
  constraint messages_fkey_election_id foreign key (election_id) references elections (id),
  constraint messages_fkey_reporter_id foreign key (reporter_id) references reporters (id)
);

create table message_errors (
  message_id d_id not null,
  error_code d_error_code not null,
  error_text d_text_medium not null,

  constraint message_errors_fkey_message_id foreign key (message_id) references messages (id)
);

create table results (
  id serial not null, 
  message_id d_id not null, 
  election_id d_id not null, 
  reporter_id d_id not null, 
  precinct_id d_id not null, 
  candidate_id d_id not null, 
  votes d_wholeint not null,
  timestamp d_timestamp default current_timestamp not null,

  constraint results_pkey primary key (id),

  constraint results_fkey_message_id foreign key (message_id) references messages (id),
  constraint results_fkey_election_id foreign key (election_id) references elections (id),
  constraint results_fkey_reporter_id foreign key (reporter_id) references reporters (id),
  constraint results_fkey_precinct_id foreign key (precinct_id) references precincts (id),
  constraint results_fkey_candidate_id foreign key (candidate_id) references candidates (id)
);

create table news (
  id serial not null, 
  message_id d_id not null, 
  election_id d_id not null, 
  reporter_id d_id not null, 
  text d_text_medium not null,
  timestamp d_timestamp default current_timestamp not null,

  constraint news_pkey primary key (id),

  constraint news_fkey_message_id foreign key (message_id) references messages (id),
  constraint news_fkey_election_id foreign key (election_id) references elections (id),
  constraint news_fkey_reporter_id foreign key (reporter_id) references reporters (id)
);


-- views

create view latest_results
  as
select distinct on (precinct_id, candidate_id)
    results.id as id,
    results.message_id as message_id,
    results.reporter_id as reporter_id,
    results.election_id as election_id,
    results.precinct_id as precinct_id,
    results.candidate_id as candidate_id,
    results.timestamp as timestamp
from results
order by
    results.precinct_id,
    results.candidate_id,
    results.timestamp desc;


-- indexes

create index precincts_location on precincts (location);
create index precincts_coordinates on precincts (longitude, latitude);

create index elections_type on elections (type);
create index elections_dates on elections (from_date, to_date);
create unique index elections_type_year on elections (type, year);
create index election_precinct_status on election_reporters (election_id, precinct_id, is_completed);


-- functions

create function lookup_channel_id(x_phone d_phone)
  returns d_id as
$$
  declare x_id d_id;
  begin
    select id from channels where phone = x_phone limit 1 into x_id;
    return x_id;
  end
$$ language plpgsql;


create function lookup_party_id(x_code d_party_code)
  returns d_id as
$$
  declare x_id d_id;
  begin
    select id from parties where code = x_code limit 1 into x_id;
    return x_id;
  end
$$ language plpgsql;


create function lookup_candidate_id(x_code d_candidate_code)
  returns d_id as
$$
  declare x_id d_id;
  begin
    select id from candidates where code = x_code limit 1 into x_id;
    return x_id;
  end
$$ language plpgsql;


create function lookup_reporter_id(x_phone d_phone)
  returns d_id as
$$
  declare x_id d_id;
  begin
    select id from reporters where phone = x_phone limit 1 into x_id;
    return x_id;
  end
$$ language plpgsql;


create function lookup_county_id(x_code d_text_short)
  returns d_id as
$$
  declare x_id d_id;
  begin
    if char_length(x_code) = 2 then
      select id from counties where short_code = x_code limit 1 into x_id;
    elsif char_length(x_code) = 4 then 
      select id from counties where long_code = x_code limit 1 into x_id;
    end if;
    return x_id;
  end
$$





  plpgsql;


create function lookup_precinct_id(x_code d_precinct_code)
  returns d_id as
$$
  declare x_id d_id;
  begin
    select id from precincts where code = x_code limit 1 into x_id;
    return x_id;
  end
$$ language plpgsql;


create function lookup_election_id(x_type d_election_type, x_year d_year)
  returns d_id as
$$
  declare x_id d_id;
  begin
    select id from elections where type = x_type and year = x_year limit 1 into x_id;
    return x_id;
  end
$$ language plpgsql;


-- aggregate functions

create function first_agg (anyelement, anyelement)
  returns anyelement language sql immutable strict as
$$
  select $1;
$$;

create aggregate first (
  sfunc    = first_agg,
  basetype = anyelement,
  stype    = anyelement
);

create function last_agg (anyelement, anyelement)
  returns anyelement language sql immutable strict as
$$
  select $2;
$$;

create aggregate public.last (
  sfunc    = last_agg,
  basetype = anyelement,
  stype    = anyelement
);

