# Docker image for tree-sitter parsers testing

## Usage

Steps

- Build the Docker container: `docker build -t tree-sitter-test .`
- Run the container while mounting the tree-sitter directory to
    test in `/tree-sitter`:
    `docker run -v <PATH>:/tree-sitter tree-sitter-test:latest`
    where `PATH` is the absolute path to the directory to test.
