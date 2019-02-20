# WP Docker Stub
Contains stub files for dockerizing candidate solutions

## Usage

1. Copy the `docker-compose.yml`, `Makefile`, and the appropriate `Dockerfile`
   into the candidate's solution folder.
```
$ cd /path/to/interview-submissions/candidates/candidate-1234
$ cp /path/to/wp-docker-stub/docker-compose.yml .
$ cp /path/to/wp-docker-stub/Makefile .
$ cp /path/to/wp-docker-stub/node/Dockerfile .
```

2. Edit the `Dockerfile` so that all the relevant solution files are copied
   into the working directory.

3. Run the following command to see the output from `run_test.py`:
```
make run
```
