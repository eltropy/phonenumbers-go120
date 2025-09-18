module github.com/eltropy/phonenumbers-go120

go 1.20

replace github.com/nyaruka/phonenumbers => ./

require (
	github.com/nyaruka/phonenumbers v0.0.0-00010101000000-000000000000
	github.com/stretchr/testify v1.9.0
	golang.org/x/exp v0.0.0-20240525044651-4c93da0ed11d
	golang.org/x/text v0.15.0
	google.golang.org/protobuf v1.34.1
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
