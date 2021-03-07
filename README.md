# How to run details service

## Prerequisite

* Ruby 2.7

```bash
ruby details.rb 9080
```

# Build Docker Image for rating service
```bash
docker build -t details .
```

# Run details service on port 9080
```bash
docker run -d -p 9080:9080 --name details details 
```

## How to run with docker-compose

```bash
docker-compose up
```
