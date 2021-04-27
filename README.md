# Container Action Template

This repository was generated from [`actions/container-action`](https://github.com/actions/container-action).

It exists to showcase the minimum required for writing a "Hello World" Docker container action leveraging the `ruby:latest` image.

## Usage

Create a new workflow file that triggers on the `workflow_dispatch` event for easy testing:

```yaml
name: CI
on:
  workflow_dispatch:

jobs:
  build:
    runs-on: ubuntu-latest
    steps:
      - uses: francisfuzz/hello-world-rb@main
        with:
          greeting_target: 'Heaven' # defaults to 'World'
```
