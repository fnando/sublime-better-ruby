# ApplySyntax configuration

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
