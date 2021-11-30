build:
	cd cld3 && protoc --proto_path=. --cpp_out=. feature_extractor.proto sentence.proto task_spec.proto
