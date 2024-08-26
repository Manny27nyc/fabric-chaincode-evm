module github.com/hyperledger/fabric-chaincode-evm/fab3

require (
	github.com/gogo/protobuf v1.3.2
	github.com/gorilla/handlers v1.4.2
	github.com/gorilla/mux v1.7.3
	github.com/gorilla/rpc v1.2.0+incompatible
	github.com/hyperledger/burrow v0.24.4
	github.com/hyperledger/fabric v1.4.0
	github.com/hyperledger/fabric-chaincode-evm/evmcc v0.0.0
	github.com/hyperledger/fabric-sdk-go v1.0.0-alpha5
	github.com/onsi/ginkgo v1.10.2
	github.com/onsi/gomega v1.7.0
	github.com/pkg/errors v0.9.1
	github.com/spf13/cobra v1.0.0
	github.com/spf13/viper v1.6.3
	go.uber.org/zap v1.10.0
)

require (
	github.com/cespare/xxhash/v2 v2.1.1 // indirect
	github.com/go-kit/kit v0.10.0 // indirect
	github.com/subosito/gotenv v1.2.0 // indirect
	google.golang.org/protobuf v1.21.0 // indirect
	gopkg.in/ini.v1 v1.51.0 // indirect
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/btcsuite/btcd v0.20.1-beta // indirect
	github.com/cloudflare/cfssl v0.0.0-20180223231731-4e2dcbde5004 // indirect; from fabric-go-sdk
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/fsnotify/fsnotify v1.4.7 // indirect
	github.com/go-logfmt/logfmt v0.5.0 // indirect
	github.com/golang/mock v1.2.1-0.20190116182947-c20582278a82 // indirect
	github.com/golang/protobuf v1.4.0 // indirect
	github.com/google/certificate-transparency-go v1.0.21 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/hpcloud/tail v1.0.0 // indirect
	github.com/hyperledger/fabric-lib-go v1.0.0 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/magiconair/properties v1.8.1 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/mitchellh/mapstructure v1.1.2 // indirect
	github.com/pelletier/go-toml v1.2.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_golang v1.5.1 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.9.1 // indirect
	github.com/prometheus/procfs v0.0.8 // indirect
	github.com/spf13/afero v1.1.2 // indirect
	github.com/spf13/cast v1.3.0 // indirect
	github.com/spf13/jwalterweatherman v1.0.0 // indirect
	github.com/spf13/pflag v1.0.3 // indirect
	github.com/stretchr/testify v1.5.1 // indirect
	github.com/tendermint/go-amino v0.15.1 // indirect
	github.com/tendermint/tendermint v0.33.6 // indirect
	github.com/tmthrgd/go-hex v0.0.0-20190904060850-447a3041c3bc // indirect
	go.uber.org/atomic v1.4.0 // indirect
	go.uber.org/multierr v1.1.0 // indirect
	golang.org/x/crypto v0.17.0 // indirect
	golang.org/x/net v0.10.0 // indirect
	golang.org/x/sys v0.24.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	google.golang.org/genproto v0.0.0-20190819201941-24fa4b261c55 // indirect
	google.golang.org/grpc v1.28.1 // indirect
	gopkg.in/fsnotify.v1 v1.4.7 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
	gopkg.in/yaml.v2 v2.2.5 // indirect
)

replace github.com/hyperledger/fabric-chaincode-evm/evmcc => ../evmcc

replace github.com/go-kit/kit => github.com/go-kit/kit v0.8.0
