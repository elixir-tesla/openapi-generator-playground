
gen-stripe:
	openapi-generator generate \
			-i https://raw.githubusercontent.com/stripe/openapi/master/openapi/spec3.yaml \
			-g elixir \
			-o ./codegen/stripe/package-1

gen-plaid:
	openapi-generator generate \
			-i https://raw.githubusercontent.com/plaid/plaid-openapi/master/2020-09-14.yml \
			-g elixir \
			-o ./codegen/plaid/package-1

gen-openai:
	openapi-generator generate \
			-i https://raw.githubusercontent.com/openai/openai-openapi/master/openapi.yaml \
			-g elixir \
			--skip-validate-spec \
			-o ./codegen/openai/package-1

gen-github:
	openapi-generator generate \
			-i https://raw.githubusercontent.com/github/rest-api-description/main/descriptions/api.github.com/api.github.com.yaml \
			-g elixir \
			-o ./codegen/github/package-1

gen-all: gen-stripe gen-plaid gen-openapi gen-github
