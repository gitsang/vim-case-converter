# vim-case-converter

vim-case-converter is a Vim plugin that provides commands to converts between
different case styles.

## Installation

### Plug

https://github.com/junegunn/vim-plug

```vim
Plug 'gitsang/vim-case-converter'
```

### Vundle

https://github.com/VundleVim/Vundle.vim

```vim
Bundle 'gitsang/vim-case-converter'
```

### NeoBundle

https://github.com/Shougo/neobundle.vim

```vim
NeoBundle 'gitsang/vim-case-converter'
```

## Usage

```vim
:{SourceCaseStyle}To{TargetCaseStyle}
```

### Optional case style name

- SnakeCase: `snake_case`
- CamelCase: `camelCase`
- PascalCase: `PascalCase`
- UpperSnakeCase: `UPPER_SNAKE_CASE`
- KebabCase: `kebab-case`
- TrainCase: `Train-Case`
- DotCase: `dot.case`

