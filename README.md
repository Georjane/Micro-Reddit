# Micro reddit

## Project description
This project is for learning purpose just to get familiar with Ruby on Rails(Active record). It is gotten from [The Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/building-with-active-record-ruby-on-rails).

In it, we built a simple micro-reddit models for users, posts and comments, with ruby on rails. It doesn't have neither User Interface nor Controllers, just models only.

## Tools and technologies used to build this project
1. [Ruby 2.7.1](https://www.ruby-lang.org/en/news/2020/03/31/ruby-2-7-1-released/)
1. [Ruby on Rails 6.0.3.2](https://weblog.rubyonrails.org/2020/6/17/Rails-6-0-3-2-has-been-released/)

## Running and testing it locally

### Prerequisites
1. You should have [Ruby 2.7.1](https://www.ruby-lang.org/en/news/2020/03/31/ruby-2-7-1-released/)
1. You need to have [Rails 6.0.3.2](https://weblog.rubyonrails.org/2020/6/17/Rails-6-0-3-2-has-been-released/)
1. You need to have [Yarn v1.22.4](https://yarnpkg.com/)

### Setup
1. Clone this repository with `git clone https://github.com/Georjane/Micro-Reddit.git`

1. Go inside this repo locally by typing `cd Micro-Reddit`

1. Run `bundle install` to install all ruby dependecies

1. Run `yarn` to install js dependencies

1. Run `bin/rails db:migrate` to create necessary tables in database

### Testing
1. Run `bin/rails console` to start the console linked to this app

#### Commands for testing the functionality
**To create a new user**
> user = User.create({ username: 'user_1', email: 'user_1@reddit.app', password: 'password_of_user'})

##### Requirements
=> username, email, password are required

**To create a new post**
> post = Post.create({ title: 'post_1', body: 'This is post 1', user_id: 1})

##### Requirements
=> title, body, user_id are required

=> user_id should be an integer and exists in table of users

**To create comment**
> comment = Comment.create({ post_id: 1, body: 'This is a comment on post 1', user_id: 1})

##### Requirements
=> post_id, body, user_id are required

=> post_id, user_id should be all integers and both exist in the posts and users table respectively

__NOTE:__ To test if validations are working, just try to violate any requirement on any command, and see what happens

#### To test associations

1. User and Post models: run `User.first.posts` or `Post.first.user`
1. Post and Comment models: run `Post.first.comments` or `Comment.first.post`
1. User and Comment models: run `User.first.comments` or `Comment.first.user`

## Contributing
There are two ways of contributing to this project:

1. If you see something wrong or not working, please open the issue in [issue section](https://github.com/Georjane/Micro-Reddit/issues)
1. If you see something to improve or to correct, and you have a solution to that, follow the below steps to contribute:
    1. Fork this repository
    1. Clone it on your local computer by running `git clone https://github.com/Georjane/Micro-Reddit.git` __Replace *your username* with the username you use on github__
    1. Open the cloned repository which appears as a folder on your local computer with your favorite code editor
    1. Create a separate branch off the *master branch*,
    1. Write your codes which fix the issue you found
    1. Commit and push the branch you created
    1. Open a pull request, comparing your new created branch with our original master branch [here](https://github.com/Georjane/Micro-Reddit)

## Authors
### 1. MUGIRASE Emmanuel
* Github: [@descholar-ceo](https://github.com/descholar-ceo)
* Twitter: [@descholar3](https://twitter.com/descholar3)
* LinkedIn: [MUGIRASE Emmanuel](https://www.linkedin.com/in/mugirase-emmanuel)

### 2. Witah Ngu Georjane
* Github: [@Georjane](https://github.com/Georjane)
* Twitter: [@WittyJany](https://twitter.com/WittyJany)
* LinkedIn: [Witah Georjane](https://www.linkedin.com/in/witah-georjane-74b8bb184)


## Show your support 
Give a ⭐️ if you like this project!

## Acknowledgment
* [Microverse](https://www.microvese.org)
* [The Odin Project](https://www.theodinproject.com)

