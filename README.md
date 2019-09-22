# Overview

the purpose of this app is to have a place a to manage all the customizable stuff for a genesys game!

## To open a terminal to the app:
```docker-compose run app bash```

## To start the app:
- uncomment line 5 in the compose file
```docker-compose up -d```

## To open a terminal in the database:
```docker exec -it genesys_database_1 psql -U postgres```