FROM lakhansamani/authorizer:0.14.0-beta.13

CMD ./build/server --database_type=postgres
