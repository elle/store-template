## Store

Store is a simplistic e-commerce application used for lessons and tutorials.

### Setup

To get set up with the application, clone it
via `git` and pull in gem dependencies with `bundler`.
Then set up the database and included seed records:

```
git clone https://github.com/elle/store-template.git caching_strategies
cd caching_strategies
bundle
rake db:drop db:setup db:seed
```

### Credit

https://github.com/turingschool-examples/storedom

What I changed:

- Updated to Rails 5
- Adjusted migrations to using Rails 5 notation as well as setting `null: false,
  index: true` in a few places
- Changed to using rspec and set up the testing environment
- Added model specs and one feature spec
