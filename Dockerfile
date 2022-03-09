FROM lakhansamani/authorizer:0.14.0-beta.12

CMD ./build/server --database_type=postgres
