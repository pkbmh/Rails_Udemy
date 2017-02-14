# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...



ralis g migration "name of the migration"
rake db:migrate // migrate file which is not migrated already 
rake db:rollback // rollback the migration


rails console // rails console for checking 
			 // ex. Article.all // select *from articles table

	{
	Article.all return all row in articles table
	A = Article.new // create new object of articles table
	A.column1_name = "set value"
	A.column2_name = "set value"
	.
	.
	.
	A.save // save the object into database equivaluent to insert into

	// another menthod to create new article
	Article.create(column1_name: "value " , column2_name : "value")

	a = Article.find(id);
	a.destroy // for delete


	a.errors.any? // check if there is any error with this article
	a.errors.full_messages // get full error message
	}

	// we can call a method for setting instance veriable before calling any action 
	// below line call "method_name" before calling " :show, :update, :edit, :destroy " 
	before_action :method_name, only: [:show, :update, :edit, :destroy] 
