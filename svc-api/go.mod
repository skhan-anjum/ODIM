module github.com/ODIM-Project/ODIM/svc-api

go 1.13

require (
	github.com/ODIM-Project/ODIM/lib-utilities v0.0.0-20200808073612-08c55539255a
	github.com/kataras/iris/v12 v12.1.9-0.20200616210209-a85c83b70ad0
	github.com/moul/http2curl v1.0.0 // indirect
	github.com/valyala/fasthttp v1.14.0 // indirect
)

replace google.golang.org/grpc => google.golang.org/grpc v1.26.0
