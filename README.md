# DBCritic docker action

This action runs dbcritic (https://github.com/channable/dbcritic) against your Postgresql database

## Example usage

uses: chriswk/dbcritic-action@v3
env:
    PGPASS: 'password'
    PGUSER: 'dbuser'
    PGHOST: 'database host'
    PGPORT: 'database port'
    PGDATABASE: 'db name'