gen:
	protoc -I protos/proto protos/proto/trigger_hook/trigger_hook.proto --go_out=./protos/gen/go/ --go_opt=paths=source_relative --go-grpc_out=./protos/gen/go/ --go-grpc_opt=paths=source_relative