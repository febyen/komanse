# Komanse

A simple boilerplate for building Micro SaaS Businesses with Ruby on Rails!

## 👉 Get Started

### Requirements

You'll need the following installed to run the template successfully:

* Ruby 3.0 or higher
* bundler - `gem install bundler`
* Redis - For ActionCable support (and Sidekiq, caching, etc)
* PostgreSQL - `brew install postgresql`
* Yarn - `brew install yarn` or [Install Yarn](https://yarnpkg.com/en/docs/install)
* [Stripe CLI](https://stripe.com/docs/stripe-cli) for Stripe webhooks in development - `brew install stripe/stripe-cli/stripe`

All Homebrew dependencies are listed in `Brewfile`, so you can install them all at once like this:

```bash
brew bundle install --no-upgrade
```

Then you can start the database servers:

```bash
brew services start postgresql
brew services start redis
```

### Install dependencies

```bash
bin/bundle install
```

```bash
bin/bundle install
```

Run the development server

```bash
bin/dev
```

### Updating Credentials

```bash
EDITOR="code --wait" bin/rails credentials:edit --environment=production
```

## 🥞 Stack

This project uses the following libraries and services:

* Framework - [Ruby on Rails](https://rubyonrails.org/)
* UI Kit - [Tailwind](https://tailwindcss.com)
* Unit Testing - [Rspec](https://rubyonrails.org/)
* Authentication - [Devise](https://github.com/heartcombo/devise)

### Coming Next

* Payment Plans
* Pagination with Pagy
* Authorization with Pundit
* Strong migrations
* [Good Job](https://github.com/bensheldon/good_job) for background jobs
* [better_html](https://github.com/Shopify/better-html) and [erb-lint](https://github.com/Shopify/erb-lint) for erb linting
* [standard.js](https://standardjs.com) and [standard.rb](https://github.com/testdouble/standard) for code style validations
* [bullet](https://github.com/flyerhzm/bullet) to prevent N+1 problems
* [brakeman](https://github.com/presidentbeef/brakeman) and [bundler-audit](https://github.com/postmodern/bundler-audit) as security scanners
* [pry-rails](https://github.com/rweng/pry-rails) and [amazing_print](https://github.com/amazing-print/amazing_print) for better rails console
* [view_component](https://viewcomponent.org/) as a replacement for partials
* [ahoy](https://github.com/ankane/ahoy), [ahoy_email](https://github.com/ankane/ahoy_email) and [blazer](https://github.com/ankane/blazer) for business intelligence
* [noticed](https://github.com/excid3/noticed) for notifications
* [annotate](https://github.com/ctran/annotate_models) for annotations
* [rack-attack](https://github.com/rack/rack-attack) to prevent bruteforce and DDoS attacks
* [authrail](https://github.com/ankane/authtrail) to track login attempts
* [lefthook](https://github.com/evilmartians/lefthook) with pre-commit run of rspec, brakeman, standardjs, standardrb and erblint
* [semantic_logger](https://github.com/reidmorrison/semantic_logger) as a highly configurable logging system
* [simplecov](https://github.com/simplecov-ruby/simplecov) for test coverage research
* [mailkick](https://github.com/ankane/mailkick)
* [discard](https://github.com/jhawthorn/discard)
* [hypershield](https://github.com/ankane/hypershield)
* [identity_cache](https://github.com/Shopify/identity_cache)
* [active_storage_validations](https://github.com/igorkasyanchuk/active_storage_validations)
* [avatarly](https://github.com/lucek/avatarly) for default avatar generation
* [rails_performance](https://github.com/igorkasyanchuk/rails_performance)
* landing page
* custom error pages
* profiles controller
* admin and customer dashboards
* users administration with search
* add announcements (new/fix/update) for all users
* add feedback
* add 2FA for all users and enabled for admin accounts by default
* add monitoring and analytics tools
* add A11y
* add deployments tools
* add documentation (howto's, best practices, curated list of libraries)

## Merging Updates

First we need to add a remote for the Komanse repository

```bash
git remote add komanse https://github.com/febyen/komanse.git
```

To merge updates, use git merge from the jumpstart origin.

```bash
git fetch komanse
git merge komanse/main --allow-unrelated-histories
```

Keep in mind, the more customization you do, the harder merges will be. Instead of merging from Komanse, you might want to cherry pick commits or manually apply changes to you repository.
