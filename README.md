# Instructions
## Only on first time running
1. Run `git clone git@github.com:VellocetSoftware/aniv-ds.git`
2. `cd aniv-ds`
3. `bash ./setup.sh`
## Afterwards:
To start: `docker compose up -d`  
To stop: `docker compose down`  
To rebuild after stopping: `docker system prune -a`, `docker compose up -d`
## To check logs:
`docker logs aniv-ds` will show the last run.  
Log files are stored in aniv-ds/ds/logs/
