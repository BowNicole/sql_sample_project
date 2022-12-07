// to create a db and convert to different file
sqlite> .open parch&posey.db
sqlite> .headers on
sqlite> .mode csv
sqlite> .output sales_reps.csv
sqlite> SELECT id,
   ...> name,
   ...> region_id
   ...> FROM sales_reps;
sqlite> .headers on
sqlite> .mode csv
sqlite> .output web_events.csv
sqlite> SELECT id,
   ...> account_id,
   ...> occurred_at,
   ...> channel
   ...> FROM web_events
 