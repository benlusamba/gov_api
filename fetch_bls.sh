#Fetch data from BLS and Dump to JSON file

curl https://www.bls.gov/web/metro/ssamatab1.txt -o projects/gov_api/bls.json 

#Fetch data from BLS and dump to csv file
curl https://www.bls.gov/web/metro/ssamatab1.txt -o projects/gov_api/bls.csv