Clone the repository:

$ git clone https://github.com/OttilieWilliams/ruby-kata-template-with-rspec.git

Run bundle install: 

$ bundle install

If you have any issues running bundle install, try adding:

```bash
eval "$(rbenv init - zsh)"
```

To either ~/.bashrc or ~/.zshrc

To run all the tests, run:

$ rspec

Or to run just one test, run:

$ rspec spec/{file_name}

For example:

$ rspec spec/even_or_odd_spec.rb


