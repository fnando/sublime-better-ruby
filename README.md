# Better Ruby

This is a custom Ruby package, that includes snippets, custom syntax highlighters and more!

## Install

First of all, add this custom repository: <https://gist.github.com/fnando/56393d3900af55bf9e94>; just follow the instructions.

Then, disable the built-in `Ruby` package using Package Control.

Finally, install the `Better Ruby` package. Also, install the [ApplySyntax](https://github.com/facelessuser/ApplySyntax) package and use the following settings.

By the way, there is a [Better Rails](https://github.com/fnando/better-rails-for-sublime-text) package as well.

## ApplySyntax configuration

```json
{
  "new_file_syntax": "Better Ruby/Ruby",
  "reraise_exceptions": true,

  "syntaxes": [
    {
      "syntax": "Better Ruby/Bundler",
      "rules": [
        {"file_path": ".*(\\\\|/)Gemfile$"}
      ]
    },

    {
      "syntax": "Better Ruby/Puma",
      "rules": [
        {"file_path": ".*(\\\\|/)puma\\.rb$"}
      ]
    },

    {
      "syntax": "Better Ruby/Ruby Test",
      "rules": [
        {"file_path": ".*_test\\.rb$"}
      ]
    },

    {
      "syntax": "Better Ruby/Ruby",
      "extensions": ["thor", "rake", "simplecov", "jbuilder", "rb", "podspec", "rabl"],
      "rules": [
        {"file_path": ".*(\\\\|/)Capfile$"},
        {"file_path": ".*(\\\\|/)Guardfile$"},
        {"file_path": ".*(\\\\|/)[Rr]akefile$"},
        {"file_path": ".*(\\\\|/)Berksfile$"},
        {"file_path": ".*(\\\\|/)[Cc]heffile$"},
        {"file_path": ".*(\\\\|/)Thorfile$"},
        {"file_path": ".*(\\\\|/)Podfile$"},
        {"file_path": ".*(\\\\|/)config.ru$"},
        {"file_path": ".*\\\\Vagrantfile(\\\\..*)?$"},
        {"file_path": ".*/Vagrantfile(/..*)?$"},
        {"interpreter": "ruby"}
      ]
    }
  ]
}
```
