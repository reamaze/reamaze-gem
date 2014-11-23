# Reamaze

**The simplest way to add a fully integrated support experience to your web site or web app**

[Reamaze](https://www.reamaze.com) is a fully embeddable support system that you can add with a few lines of JavaScript. Reamaze can help you handle your traditional email support along with your in-app knowledge base, support widget and live chat.

This gem provides an ERB partial via a Rails Engine that makes the SSO integration even easier.

## Requirements

This Reamaze gem requires Rails 3 or above. Not running Rails? No problem, you can just use Reamaze.js!

## Installation

In your Gemfile, simply add:

    gem 'reamaze'
    
## Usage

For the most basic integration, simply inlude the `reamaze` partial. You must include your brand subdomain to load the proper help desk associated with your account

    <%= render partial: 'reamaze/reamaze', locals: { brand_subdomain: '***YOUR REAMAZE SUBDOMAIN HERE***'} %>
    
To automatically log your users into the system you can use SSO integration. You'll find your SSO Key available via Settings within your Reamaze account: 

    <%= render partial: 'reamaze/reamaze', locals: { 
      brand_subdomain: '*** YOUR REAMAZE SUBDOMAIN HERE ****',
      user_id: '**** YOUR USER'S ID IN YOUR SYSTEM ****',
      user_email: '**** YOUR USER'S EMAIL IN YOUR SYSTEM ****',
      sso_key: '**** YOUR REAMAZE SSO KEY ****
    } %>
    

## Copyright

See LICENSE for details.