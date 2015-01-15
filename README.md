We need your help to build a Sinatra app for our Flatiron swag online store. 

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

Step 6 - Let's add some swag to our database! Boot up `tux` in your terminal and create some new items. Here are some images links that you can use:

```html
+ hat: https://s3.amazonaws.com/after-school-assets/flatiron-swag-store-lab/flatiron_hat.jpg
+ hoodie: https://s3.amazonaws.com/after-school-assets/flatiron-swag-store-lab/flatiron_hoodie.jpg
+ men's tee: https://s3.amazonaws.com/after-school-assets/flatiron-swag-store-lab/flatiron_tee_m.jpg
+ women's tee: https://s3.amazonaws.com/after-school-assets/flatiron-swag-store-lab/flatiron_tee_w.jpg
+ tote: https://s3.amazonaws.com/after-school-assets/flatiron-swag-store-lab/flatiron_tote.jpg
```


