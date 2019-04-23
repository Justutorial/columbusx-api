# ColumbusX-API OpenAPI Specification

## Links

- [Reference Documentation (ReDoc)](https://mckinley-and-rice.github.io/columbusx-api/)
- [SwaggerUI](https://mckinley-and-rice.github.io/columbusx-api/swagger-ui/)
- OpenAPI Raw Files: [JSON](https://mckinley-and-rice.github.io/columbusx-api/openapi.json) [YAML](https://mckinley-and-rice.github.io/columbusx-api/openapi.yaml)

**Warning:** All above links are updated only after Travis CI finishes deployment

## Working on specification
### Install

1. Install [Node JS](https://nodejs.org/)
2. Clone repo and run `npm install` in the repo root

### Usage

#### `npm start`
Starts the development server.



## Development server started 🎉 :

  ✔ Documentation (ReDoc):      http://localhost:8080
  
  ✔ Swagger Editor:             http://localhost:8080/swagger-editor/

Visit http://localhost:8080/swagger-editor/ and edit and commit



#### `npm run build`
Bundles the spec and prepares web_deploy folder with static assets.

#### `npm test`
Validates the spec.

#### `npm run gh-pages`
Deploys docs to GitHub Pages. You don't need to run it manually if you have Travis CI configured.
