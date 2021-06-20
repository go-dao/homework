module blog

go 1.16

replace github.com/go-kratos/kratos/v2 => ../kratosBak

require (
	entgo.io/ent v0.8.0
	github.com/envoyproxy/protoc-gen-validate v0.6.1
	github.com/go-kratos/kratos v1.0.0 // indirect
	github.com/go-kratos/kratos/examples v0.0.0-20210604141553-5cbda8ebd7f8
	github.com/go-kratos/kratos/v2 v2.0.0-rc1
	github.com/go-redis/redis/extra/redisotel v0.3.0
	github.com/go-redis/redis/v8 v8.10.0
	github.com/go-sql-driver/mysql v1.6.0
	github.com/google/wire v0.5.0
	github.com/gorilla/mux v1.8.0
	go.opentelemetry.io/otel v0.20.0
	go.opentelemetry.io/otel/exporters/trace/jaeger v0.20.0
	go.opentelemetry.io/otel/sdk v0.20.0
	go.opentelemetry.io/otel/trace v0.20.0
	google.golang.org/genproto v0.0.0-20210604141403-392c879c8b08
	google.golang.org/grpc v1.38.0
	google.golang.org/protobuf v1.26.0
	gopkg.in/yaml.v2 v2.4.0
)


