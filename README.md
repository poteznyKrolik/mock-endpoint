# mock-endpoint

how does gin work no?

## Building

### Mac/Linux

0) set GOROOT environment variable
1) Install Go and Make
2) make

### Docker

0) set GOROOT environment variable
1) Install Docker, Go and Make
2) make docker


## Running

### Mac/Linux

```
./mock-endpoint
```

### Docker

```
docker pull mzajaccaravan/mock-endpoint:latest
docker run -i -t -p 8080:8080 mzajaccaravan/mock-endpoint
```

## Testing

run either the docker container or the raw application binary

```
curl http://localhost:8080/health
```

---
Copyright © 2020, mzajac
