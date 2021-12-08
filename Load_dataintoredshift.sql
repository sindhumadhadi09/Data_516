copy aka_name from 's3://imdb-wapstra/tables/aka_name.csv' REGION 'us-west-2' CREDENTIALS 'aws_iam_role=arn:aws:iam::101150409479:role/IMDBRedshiftRole' delimiter ',' REMOVEQUOTES;

copy aka_title from 's3://imdb-wapstra/tables/aka_title.csv' REGION 'us-west-2' CREDENTIALS 'aws_iam_role=arn:aws:iam::101150409479:role/IMDBRedshiftRole' delimiter ',' REMOVEQUOTES;

copy char_name from 's3://imdb-wapstra/tables/char_name.csv' REGION 'us-west-2' CREDENTIALS 'aws_iam_role=arn:aws:iam::101150409479:role/IMDBRedshiftRole' delimiter ',' REMOVEQUOTES;

copy comp_cast_type from 's3://imdb-wapstra/tables/comp_cast_type.csv' REGION 'us-west-2' CREDENTIALS 'aws_iam_role=arn:aws:iam::101150409479:role/IMDBRedshiftRole' delimiter ',' REMOVEQUOTES;

copy company_name from 's3://imdb-wapstra/tables/company_name.csv' REGION 'us-west-2' CREDENTIALS 'aws_iam_role=arn:aws:iam::101150409479:role/IMDBRedshiftRole' delimiter ',' REMOVEQUOTES;

copy company_type from 's3://imdb-wapstra/tables/company_type.csv' REGION 'us-west-2' CREDENTIALS 'aws_iam_role=arn:aws:iam::101150409479:role/IMDBRedshiftRole' delimiter ',' REMOVEQUOTES;

copy complete_cast from 's3://imdb-wapstra/tables/complete_cast.csv' REGION 'us-west-2' CREDENTIALS 'aws_iam_role=arn:aws:iam::101150409479:role/IMDBRedshiftRole' delimiter ',' REMOVEQUOTES;

copy info_type from 's3://imdb-wapstra/tables/info_type.csv' REGION 'us-west-2' CREDENTIALS 'aws_iam_role=arn:aws:iam::101150409479:role/IMDBRedshiftRole' delimiter ',' REMOVEQUOTES;

copy keyword from 's3://imdb-wapstra/tables/keyword.csv' REGION 'us-west-2' CREDENTIALS 'aws_iam_role=arn:aws:iam::101150409479:role/IMDBRedshiftRole' delimiter ',' REMOVEQUOTES;

copy kind_type from 's3://imdb-wapstra/tables/kind_type.csv' REGION 'us-west-2' CREDENTIALS 'aws_iam_role=arn:aws:iam::101150409479:role/IMDBRedshiftRole' delimiter ',' REMOVEQUOTES;

copy link_type from 's3://imdb-wapstra/tables/link_type.csv' REGION 'us-west-2' CREDENTIALS 'aws_iam_role=arn:aws:iam::101150409479:role/IMDBRedshiftRole' delimiter ',' REMOVEQUOTES;

copy movie_companies from 's3://imdb-wapstra/tables/movie_companies.csv' REGION 'us-west-2' CREDENTIALS 'aws_iam_role=arn:aws:iam::101150409479:role/IMDBRedshiftRole' delimiter ',' REMOVEQUOTES;

copy movie_info_idx from 's3://imdb-wapstra/tables/movie_info_idx.csv' REGION 'us-west-2' CREDENTIALS 'aws_iam_role=arn:aws:iam::101150409479:role/IMDBRedshiftRole' delimiter ',' REMOVEQUOTES;

copy movie_keyword from 's3://imdb-wapstra/tables/movie_keyword.csv' REGION 'us-west-2' CREDENTIALS 'aws_iam_role=arn:aws:iam::101150409479:role/IMDBRedshiftRole' delimiter ',' REMOVEQUOTES;

copy movie_link from 's3://imdb-wapstra/tables/movie_link.csv' REGION 'us-west-2' CREDENTIALS 'aws_iam_role=arn:aws:iam::101150409479:role/IMDBRedshiftRole' delimiter ',' REMOVEQUOTES;

copy name from 's3://imdb-wapstra/tables/name.csv' REGION 'us-west-2' 
CREDENTIALS 'aws_iam_role=arn:aws:iam::101150409479:role/IMDBRedshiftRole' delimiter ',' REMOVEQUOTES;

copy person_info from 's3://imdb-wapstra/tables/person_info.csv' REGION 'us-west-2' 
CREDENTIALS 'aws_iam_role=arn:aws:iam::101150409479:role/IMDBRedshiftRole' delimiter ',' REMOVEQUOTES;

copy role_type from 's3://imdb-wapstra/tables/role_type.csv' REGION 'us-west-2' CREDENTIALS 'aws_iam_role=arn:aws:iam::101150409479:role/IMDBRedshiftRole' delimiter ',' REMOVEQUOTES;

copy title from 's3://imdb-wapstra/tables/title.csv' REGION 'us-west-2' 
CREDENTIALS 'aws_iam_role=arn:aws:iam::101150409479:role/IMDBRedshiftRole' delimiter ',' REMOVEQUOTES;

copy cast_info from 's3://imdb-wapstra/tables/cast_info.csv' REGION 'us-west-2' 
CREDENTIALS 'aws_iam_role=arn:aws:iam::101150409479:role/IMDBRedshiftRole' delimiter ',' REMOVEQUOTES;

copy movie_info from 's3://imdb-wapstra/tables/movie_info.csv' REGION 'us-west-2' CREDENTIALS 'aws_iam_role=arn:aws:iam::101150409479:role/IMDBRedshiftRole' delimiter ',' REMOVEQUOTES;
