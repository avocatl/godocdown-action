# Godocdown github action

Godocdown is a handy tool that allows the developer to generate a markdown representation of the std godoc text.

# Inputs

## `pkg-source`

**Required** Location of your go code.

## `docs-dest`

**Optional** Location of your go code. Default `docs/`

## `filename`

**Optional** Name of the resulting file. Default `README.md`

## Outputs

## `result`

Success on execution.

## Example usage

uses: actions/godocdown-action@master
with:
  pkg-source: 'pkg'
  docs-dest: 'documentation/'
  filename: 'docs.md'