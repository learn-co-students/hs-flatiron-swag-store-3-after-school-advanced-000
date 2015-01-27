---
tags: forms, active record, databases, kids, ruby, advanced, challenges
language: ruby
level: 3
type: challenges
---

## Flatiron Swag Shop!

People love our Flatiron swag so much they are [singing about it](https://docs.google.com/a/flatironschool.com/file/d/0B_qWLnYbXOdPS2tMbHVpOG1GUVE/edit). We desperately need your help building an app to sell our sweet Flatiron merch. Follow the steps below to get started.

Step 1 - Set up your app and MVC directories.

Step 2 - Set up your config directory with your environment file (Hint: It's totally okay to copy the config file from your Fwitter project, but don't forget to customize it where necessary.)

Step 3 - Set up your public directory with directories for css, img and js.

Step 4 - Set up your config.ru, Gemfile and Rakefile (totally okay to copy from Fwitter again!)

Step 5 - Now for the MVC. In the infamous words of Yeezy, it's all about the models. We'll start off with one model/table for Items with the following attributes/columns:

```ruby
:name
:image_url 
:price
:count
```

Set up your Item class (don't forget to inherit from from ActiveRecord::Base) and create a migration for the items table `rake db:create_migration NAME="create_items"`. 

Don't forget to run the migration too! Type `rake -T` into your terminal if you need a reminder on what the command to migrate is.

Step 6 - Let's add some items to our database! Boot up `tux` in your terminal and create some new items. Here are some images links that you can use:

+ hat: https://s3.amazonaws.com/after-school-assets/flatiron-swag-store-lab/flatiron_hat.jpg
+ hoodie: https://s3.amazonaws.com/after-school-assets/flatiron-swag-store-lab/flatiron_hoodie.jpg
+ men's tee: https://s3.amazonaws.com/after-school-assets/flatiron-swag-store-lab/flatiron_tee_m.jpg
+ women's tee: https://s3.amazonaws.com/after-school-assets/flatiron-swag-store-lab/flatiron_tee_w.jpg
+ tote: https://s3.amazonaws.com/after-school-assets/flatiron-swag-store-lab/flatiron_tote.jpg

You can set your own price and decide the count that you have in stock.

Step 7 - We've got the M covered, now let's move onto the V. In your views directory create an `items.erb` file that will display all of the merch for our store - including each item's name, photo and price.

Step 8 - Set up your `get '/items'` route to pull all of your items from the database and display them in your new `items.erb` template.

Take a look at that swag!

## Bonus Challenges
+ Add an inventory page that displays the count for each item.
+ Set up a User model (with attributes for name and email) and a sign up page.
+ Set up a Purchase model that will track user's purchases. This table will have two columns - user_id and item_id. Tables like this are called join tables because they connect (or join) objects from other models/tables.
  * You'll also need to set up new ActiveRecord relationships for each model. The Purchase model belongs to users and items. The User and Item models both have many purchases (this may seem a little strange but just roll with it).
  * Set up a form that lists all the items and allows users to chose how many of each item they would like to order. Hint: There is a `type="number"` attribute for form inputs. Google it! 
  * When the form is submitted, set up your controller to add a new entry in the Purchases table and decrease each items' count.
  * If you've set up your `has_many` and `belongs_to` relationships properly you should also be able to get a list of everything a user has purchased from the store with `@user.purchases`.
  * Welcome to the world of eCommerce!

