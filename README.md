# Docker Mock Mailer

SMTP server running in a Docker container that simply writes all email it
recieves to STDOUT. This is pretty much only useful in a development context,
as it allows you to see all sent emails without any worries about accidentally
spamming real people.

## Running

```
docker run -i -p 25:25 thatpanda/mock-mailer
```

## Building and running

```
docker build --tag mock-mailer:latest
docker run -i -p 25:25 mock-mailer:latest
```
