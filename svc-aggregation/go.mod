module github.com/ODIM-Project/ODIM/svc-aggregation

go 1.13

require (
	github.com/ODIM-Project/ODIM/lib-dmtf v0.0.0-20200727115727-33d557ff397c
	github.com/ODIM-Project/ODIM/lib-messagebus v0.0.0-20200727103018-252e26a63065
	github.com/ODIM-Project/ODIM/lib-utilities v0.0.0-20200808073612-08c55539255a
	github.com/ODIM-Project/ODIM/svc-plugin-rest-client v0.0.0-20200727110501-4599893e44fd
	github.com/satori/go.uuid v1.2.0
	github.com/stretchr/testify v1.6.1
)

replace google.golang.org/grpc => google.golang.org/grpc v1.26.0
