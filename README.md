SM RailsCast 57
================

How to create Model through textfield ..
Here association is used.And when a particular textfield which is associated with a model, is valued then using callback a model is created.

Setup steps
------------

Clone repository

```
git clone 'https://github.com/sweetymehta/sm_rc57.git'
```

Go to app's folder
```
cd sm_rc57
```
Go to form view
```
when your text box is filled with any value it have to make changes in product.rb
before_save :add_new_category when this textfield is not blank

#todo
```

Run `bundler`
```
bundle install
```
Run `rails` server
```
rails s
```   
