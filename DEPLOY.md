# Installing initials-avatar for dev

```bash
go get -u github.com/VCCloud/initials-avatar
cd $GOPATH/src/github.com/VCCloud/initials-avatar
glide install
go run cmd/avatar/main.go server
```

# Installing initials-avatar production

Ubuntu 16.04:

```bash
wget https://raw.githubusercontent.com/VCCloud/initials-avatar/master/initials-avatar.ubuntu1604 -O avatar
```

Run:

```bash
./avatar server
```
