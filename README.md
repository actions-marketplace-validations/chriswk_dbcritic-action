# DBCritic docker action

This action runs dbcritic (https://github.com/channable/dbcritic) against your Postgresql database

## Inputs

## `dbcriticrc`

dbcriticrc directives (silence certain checks) Default `` (output all checks).

## Example usage

uses: chriswk/dbcritic-action@
env:
    PGPASS: 'password'
    PGUSER: 'dbuser'
    PGHOST: 'database host'
    PGPORT: 'database port'
    PGDATABASE: 'db name'
with:
  dbcriticrc: 'silence timestamptz'