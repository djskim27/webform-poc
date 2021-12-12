##### Prerequisites

The setups steps expect following tools installed on the system.

- Github
- [Homebrew](https://treehouse.github.io/installation-guides/mac/homebrew)
- Ruby [3.0.0](https://mac.install.guide/ruby/index.html)
- Rails [6.1.4](https://learn-rails.com/install-rails-mac/index.html)
- [Node](https://treehouse.github.io/installation-guides/mac/node-mac.html)
- [Yarn](https://classic.yarnpkg.com/lang/en/docs/install/#mac-stable)

Guide to running existing Rails projects locally [here](https://medium.com/@dyanagi/how-to-run-an-existing-ruby-on-rails-project-after-cloning-a-repository-8535e4f14bc9)

##### 1. Check out the repository

```bash
git clone git@github.com:djskim27/webform-poc.git
```

##### 2. Install all required dependencies
Install ruby gems via `bundle install` and javascript libraries via `yarn`

```ruby
bundle install
yarn
```

##### 3. Create database.yml file and create+setup the database

There is no database setup for this POC app (will need one when authentication is setup)

##### 4. Start the Rails server

You can start the rails server using the command given below.

```ruby
bundle exec rails s
```

or just run `rails s`

And now you can visit the site with the URL http://localhost:3000