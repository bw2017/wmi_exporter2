go env -w GO111MODULE=on;
go env -w GOPROXY=https://goproxy.cn,direct
go get -u github.com/prometheus/promu
go env -w GOOS=windows
go mod tidy -v
