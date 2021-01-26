
<!-- PROJECT LOGO -->
<br />
<p align="center">
  <h1 align="center">Private Events</h1>
  <p align="center">
    This is a Microverse Ruby or rails project that is done to create a rails app that allows users to create events, attend events, remove attendance and see who is attending an event. It also has a login and sign up system to control access.
    <br />
    <a href="https://github.com/Davidosky007/private_events"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <!-- <a href="https://github.com/Davidosky007/private_events">View Demo</a> -->
    ·
    <a href="https://github.com/Davidosky007/private_events/issues">Report Bug</a>
    ·
    <a href="https://github.com/Davidosky007/private_events/issues">Request Feature</a>
  </p>
</p>

## Project ScreenShoot

<!-- <img src="./app/assets/images/members_only.png" width="1200px" height="500px" /> -->

## Table of Contents
- [Project ScreenShoot](#project-screenshoot)
- [Table of Contents](#table-of-contents)
- [About The Project](#about-the-project)
  - [Built With](#built-with)
- [Future Feature](#future-feature)
- [Usage](#usage)
- [Roadmap](#roadmap)
- [Contact](#contact)
- [Acknowledgements](#acknowledgements)
<!-- ABOUT THE PROJECT -->

## About The Project

<small>(Click in the image go to the finish product, remember to sign up to see the authors of the posts! 
  See instructions to test and see the code [Usage](#usage))</small>
[![Product Name Screen Shot][product-example]]

In this project we developed a simple app using associations
* The form uses bootstrap for css combined with embedded ruby code
* The back end is set up with a User and Post model that validates presence of username, email and password, using devise gem and validates the presence of Post's description.
* We use devise to perform user's authentication, creating the corresponding actions such as Log in, Log out,Sign up.
* If you check the page without being authenticated, you will not be able to see the post's authors and the timestamps from the posts, but it displays when you Log in or Sign up. 
* You can create your own posts.
* When you sign in or up, the application provides the posts available 
* This app pops up notification via flash messages.
* For a better user experience, the application posts are paginated. 

### Built With

The project was developed using the following technologies:

- [RUBY](https://www.ruby-lang.org/es/)
- [RUBOCOP LINTERN](https://github.com/microverseinc/linters-config/tree/master/ruby)
- [RAILS](https://rubyonrails.org/)
- [Materialize library](https://materializecss.com/)
- [DEVISE GEM](https://github.com/heartcombo/devise)
- [WILL PAGINATE](https://rubygems.org/gems/will_paginate/versions/3.1.0?locale=es)

## Future Feature

* Dropdown menu

## Usage

* Click the image to start using the virtual workspace:
[![Product Name Screen Shot][product-screenshot]]
* Type in the terminal `bundle install`
* Then `yarn install --check-files`
* Run  `rails db:migrate`
* Now you can use the `rails console` to interact with the database or see the direct page working on

Now you can test directly in the browser!!

## Roadmap

See the [open issues](https://github.com/Davidosky007/private_events/issues) for a list of proposed features (and known issues).

## Contact

<p align="center">

  Project Link: [https://github.com/Davidosky007/private_events]

<p align="center">

  David Bassey - [Github user: David Bassey](https://github.com/Davidosky007)
</p>
<p align="center" style="display: flex; justify-content: center; align-items: center;">
    <a target="_blank" href="https://mail.google.com/mail/?view=cm&fs=1&tf=1&to=davidosky1@gmail.com">
      davidosky1@gmail.com
    </a> &nbsp; |
    <a target="_blank" href="https://github.com/Davidosky007?tab=repositories">
        Portfolio
    </a> &nbsp; |
    <a target="_blank" href="https://www.linkedin.com/in/david-bassey-akan">
      LinkedIn
    </a> &nbsp; |
    <a target="_blank" href="https://twitter.com/Davidosky2">
      Twitter
    </a>
</p>

## Acknowledgements

- [Microverse curriculum Rails section](https://www.microverse.org/?grsf=6ns691)
- [The Odin project: Authentication](https://www.theodinproject.com/courses/ruby-on-rails/lessons/authentication)
- [Rails Guides](https://guides.rubyonrails.org)
- [Bootstrap library](https://getbootstrap.com/docs/5.0/utilities/colors/#dealing-with-specificity)