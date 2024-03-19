# snippetbox
Golang Snippetbox

The application runs on HTTPS only at https://localhost:4000

## Usage

Before running the application, ensure the database is started and the self signed certificate has been created.

* `make generate_certificate` - Create a self signed SSL certificate
* `make start_db` - Start a MySQL database using Podman
* `make run` - Run the application
* `make stop_db` - Stop the MySQL database using Podman
