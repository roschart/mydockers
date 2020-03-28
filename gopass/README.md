# How to run a bash with gopass

`sudo docker-compose run bash`

## Example

* In the host create a git bare repo `git init --bare secrets`
* Enter in the container `docker-compose run sh`
* Create the gpg key `gpg full-generate-key`. I not recomend use the wizard, to me give a lot of problems
* Init the enterprise store `gopass init --store reyes`
* Add remote git `gopass git remote add --store reyes origin /data/secrets`

* In other docker-compose
`gopass --yes setup --remote /data/secretes --alias reyes --name "Gaspar" --email "gaspar@rey.com"`
