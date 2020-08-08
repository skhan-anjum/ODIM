module github.com/ODIM-Project/ODIM/svc-managers

go 1.13

require (
	github.com/ODIM-Project/ODIM/lib-dmtf v0.0.0-20200727133207-df3dfb728bd1
	github.com/ODIM-Project/ODIM/lib-utilities v0.0.0-20200808073612-08c55539255a
	github.com/ODIM-Project/ODIM/svc-plugin-rest-client v0.0.0-20200727133207-df3dfb728bd1
	github.com/stretchr/testify v1.6.1
)

replace google.golang.org/grpc => google.golang.org/grpc v1.26.0
