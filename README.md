
### User stories 
```
As a user 
So I can use the platform 
I want to create a profile on Instagram 
```
```
As a user 
So I can start using the platform under my nickname
I want to login to Instagram
``` 
```
As a user 
So I don't have to worry if I forget my password 
I want to have a function "Forgot passoword?" 
```
```
As a user 
So that I don't have to remember one more password
I want to have option "Remember password" on sign up
```
```
As a user 
So that my account is protected when I'm not using it
I want to be able to log out of my account
```
```
As a user 
So that my friends can see what I'm up to
I want to be able to post a picture 
```
``` 
As a user 
So my friends know the context of my pictures 
I want to be able to add descriptions to my posts
```
```
As a user
So I know what my friends think of my pictures
I want them to post comments on my posts
```
```
As a user 
So that I know if people like what I post 
I want them to be able to click 'like' under my puctures
```

### Approach 

Project is built on ```Rails 5.2.3```
 
User functionality built on Devise gem. In Gemfile: ```gem devise``` <br>

Add pictures functionality achieved with Paperclip gem. In Gemfile: ```gem "paperclip", "~> 6.0.0"```

For styling I decided to use Bootstrap. In Gemfile:  ```gem 'bootstrap', '~> 4.3.1'```

Instagram Challenge
===================

## Instructions

* Challenge time: one weekend
* Feel free to use Google, your notes, books, etc., but work on your own
* If you refer to the solution of another coach or student, please put a link to that in your README
* If you have a partial solution, **still check in a partial solution**
* You must submit a pull request to this repo with your code by 9am Monday morning

## Task

Build Instagram: Simple huh!

Your challenge is to build Instagram using Rails. You'll need **users** who can post **pictures**, write **comments** on pictures and **like** a picture. Style it like Instagram's website (or more awesome).

Bonus if you can add filters!

## How to start

1. Produce some stories, break them down into tasks, and estimate
2. Fork this repo, clone, etc
3. Initialize a new rails project

Remember to proceed in small steps! Getting confused? Make the steps even smaller.

## Code Quality

For linting, you can use the `.rubocop.yml` in this repository (or your own!).
You'll need these gems:

```ruby
gem "rubocop", "0.48.1"
gem "rubocop-rails"
```

You can also lint Javascript, CSS, and ERB — feel free to research this. These
will help you to train yourself to produce cleaner code — and will often alert
you to mistakes or mishaps!
