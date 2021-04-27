# francisfuzz/hello-world-rb

This action prints "Hello World" or "Hello" + the name of a person (or thing) to greet to the log. It exists to showcase the minimum required for writing a "Hello World" Docker container action leveraging the `ruby:latest` image.

## Inputs

### `who-to-greet`

**Required** The name of the person (or thing) to greet. Default `"World"`.

## Outputs 

None.

## Example usage

Create a new workflow file that triggers on the `workflow_dispatch` event:

```yaml
name: CI
on:
  workflow_dispatch:

jobs:
  build:
    runs-on: ubuntu-latest
    steps:
      - uses: francisfuzz/hello-world-rb@v1
        with:
          who-to-greet: 'Heaven' # defaults to 'World'
```
## Attribution

This repository was generated from [`actions/container-action`](https://github.com/actions/container-action).

## License

MIT
