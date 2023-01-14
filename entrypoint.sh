#! /bin/sh

cd /tree-sitter \
    && tree-sitter generate \
    && tree-sitter test
