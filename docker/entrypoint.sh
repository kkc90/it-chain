dockerd &
rabbitmq-server &
sleep 5
cd /go/src/github.com/it-chain/engine
go run it-chain.go --config conf/config_docker.yaml
