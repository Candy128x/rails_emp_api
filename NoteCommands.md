# Commands
	
---
- description..
- => pwd

---
- crate API proj
- => rails new projemp --api
- op:
```
      create  
      create  README.md
      create  Rakefile
      create  .ruby-version
      create  config.ru
      create  .gitignore
      create  Gemfile
         run  git init from "."
Initialized empty Git repository in /var/www/html/ror-proj/rails-proj/rails_emp_api/projemp/.git/
      create  app
      create  app/assets/config/manifest.js
      create  app/assets/javascripts/application.js
      create  app/assets/javascripts/cable.js
      create  app/assets/stylesheets/application.css
      create  app/channels/application_cable/channel.rb
      create  app/channels/application_cable/connection.rb
      create  app/controllers/application_controller.rb
      create  app/helpers/application_helper.rb
      create  app/jobs/application_job.rb
      create  app/mailers/application_mailer.rb
      create  app/models/application_record.rb
      create  app/views/layouts/application.html.erb
      create  app/views/layouts/mailer.html.erb
      create  app/views/layouts/mailer.text.erb
      create  app/assets/images/.keep
      create  app/assets/javascripts/channels
      create  app/assets/javascripts/channels/.keep
      create  app/controllers/concerns/.keep
      create  app/models/concerns/.keep
      create  bin
      create  bin/bundle
      create  bin/rails
      create  bin/rake
      create  bin/setup
      create  bin/update
      create  bin/yarn
      create  config
      create  config/routes.rb
      create  config/application.rb
      create  config/environment.rb
      create  config/cable.yml
      create  config/puma.rb
      create  config/spring.rb
      create  config/storage.yml
      create  config/environments
      create  config/environments/development.rb
      create  config/environments/production.rb
      create  config/environments/test.rb
      create  config/initializers
      create  config/initializers/application_controller_renderer.rb
      create  config/initializers/assets.rb
      create  config/initializers/backtrace_silencers.rb
      create  config/initializers/content_security_policy.rb
      create  config/initializers/cookies_serializer.rb
      create  config/initializers/cors.rb
      create  config/initializers/filter_parameter_logging.rb
      create  config/initializers/inflections.rb
      create  config/initializers/mime_types.rb
      create  config/initializers/new_framework_defaults_5_2.rb
      create  config/initializers/wrap_parameters.rb
      create  config/locales
      create  config/locales/en.yml
      create  config/master.key
      append  .gitignore
      create  config/boot.rb
      create  config/database.yml
      create  db
      create  db/seeds.rb
      create  lib
      create  lib/tasks
      create  lib/tasks/.keep
      create  lib/assets
      create  lib/assets/.keep
      create  log
      create  log/.keep
      create  public
      create  public/404.html
      create  public/422.html
      create  public/500.html
      create  public/apple-touch-icon-precomposed.png
      create  public/apple-touch-icon.png
      create  public/favicon.ico
      create  public/robots.txt
      create  tmp
      create  tmp/.keep
      create  tmp/cache
      create  tmp/cache/assets
      create  vendor
      create  vendor/.keep
      create  test/fixtures
      create  test/fixtures/.keep
      create  test/fixtures/files
      create  test/fixtures/files/.keep
      create  test/controllers
      create  test/controllers/.keep
      create  test/mailers
      create  test/mailers/.keep
      create  test/models
      create  test/models/.keep
      create  test/helpers
      create  test/helpers/.keep
      create  test/integration
      create  test/integration/.keep
      create  test/test_helper.rb
      create  storage
      create  storage/.keep
      create  tmp/storage
      create  tmp/storage/.keep
      remove  app/assets
      remove  lib/assets
      remove  tmp/cache/assets
      remove  app/helpers
      remove  test/helpers
      remove  app/views/layouts/application.html.erb
      remove  public/404.html
      remove  public/422.html
      remove  public/500.html
      remove  public/apple-touch-icon-precomposed.png
      remove  public/apple-touch-icon.png
      remove  public/favicon.ico
      remove  app/assets/javascripts
      remove  config/initializers/assets.rb
      remove  config/initializers/cookies_serializer.rb
      remove  config/initializers/content_security_policy.rb
      remove  config/initializers/new_framework_defaults_5_2.rb
      remove  bin/yarn
         run  bundle install
The dependency tzinfo-data (>= 0) will be unused by any of the platforms Bundler is installing for. Bundler is installing for ruby but the dependency is only for x86-mingw32, x86-mswin32, x64-mingw32, java. To add those platforms to the bundle, run `bundle lock --add-platform x86-mingw32 x86-mswin32 x64-mingw32 java`.
Fetching gem metadata from https://rubygems.org/............
Fetching gem metadata from https://rubygems.org/.
Resolving dependencies...
Using rake 12.3.3
Using concurrent-ruby 1.1.5
Using i18n 1.6.0
Using minitest 5.11.3
Using thread_safe 0.3.6
Using tzinfo 1.2.5
Using activesupport 5.2.3
Using builder 3.2.3
Using erubi 1.8.0
Using mini_portile2 2.4.0
Using nokogiri 1.10.3
Using rails-dom-testing 2.0.3
Using crass 1.0.4
Using loofah 2.2.3
Using rails-html-sanitizer 1.0.4
Using actionview 5.2.3
Using rack 2.0.7
Using rack-test 1.1.0
Using actionpack 5.2.3
Using nio4r 2.4.0
Using websocket-extensions 0.1.4
Using websocket-driver 0.7.1
Using actioncable 5.2.3
Using globalid 0.4.2
Using activejob 5.2.3
Using mini_mime 1.0.2
Using mail 2.7.1
Using actionmailer 5.2.3
Using activemodel 5.2.3
Using arel 9.0.0
Using activerecord 5.2.3
Using mimemagic 0.3.3
Using marcel 0.3.3
Using activestorage 5.2.3
Using msgpack 1.3.0
Using bootsnap 1.4.4
Using bundler 1.17.3
Using byebug 11.0.1
Using ffi 1.11.1
Using rb-fsevent 0.10.3
Using rb-inotify 0.10.0
Using ruby_dep 1.5.0
Using listen 3.1.5
Using method_source 0.9.2
Using puma 3.12.1
Using thor 0.20.3
Using railties 5.2.3
Using sprockets 3.7.2
Using sprockets-rails 3.2.1
Using rails 5.2.3
Using spring 2.1.0
Using spring-watcher-listen 2.0.1
Using sqlite3 1.4.1
Bundle complete! 9 Gemfile dependencies, 53 gems now installed.
Use `bundle info [gemname]` to see where a bundled gem is installed.
         run  bundle exec spring binstub --all
* bin/rake: Spring inserted
* bin/rails: Spring inserted
```


---
- update database config
- edit -> projemp/config/database.yml
- Add:   
>host: localhost
>username: rails_user
>password: qwerty
>database: demo_r_test


---
- edit Gemfile
- add: gem 'pg'


---
- => rake db:create
- op:
```
Created database 'emp_db'
Database 'emp_db' already exists
```


---
- generate model Employee | model name: singuler
- => rails g model Employee first_name:string last_name:string username:string age:integer dob:date address:text email_id:string contact_no:integer extra:text
- op:
```
Running via Spring preloader in process 7023
      invoke  active_record
      create    db/migrate/20190801102000_create_employees.rb
      create    app/models/employee.rb
      invoke    test_unit
      create      test/models/employee_test.rb
      create      test/fixtures/employees.yml
```


---
- => rails db:migrate
- op:
```
== 20190801102000 CreateEmployees: migrating ==================================
-- create_table(:employees)
   -> 0.1479s
== 20190801102000 CreateEmployees: migrated (0.1481s) =========================
```


---
- install faker to insert/store data
- add: `gem 'faker'` in `group :development` section
- => bundle install
- op:
```
The dependency tzinfo-data (>= 0) will be unused by any of the platforms Bundler is installing for. Bundler is installing for ruby but the dependency is only for x86-mingw32, x86-mswin32, x64-mingw32, java. To add those platforms to the bundle, run `bundle lock --add-platform x86-mingw32 x86-mswin32 x64-mingw32 java`.
Fetching gem metadata from https://rubygems.org/............
Fetching gem metadata from https://rubygems.org/.
Resolving dependencies...
Using rake 12.3.3
Using concurrent-ruby 1.1.5
Using i18n 1.6.0
Using minitest 5.11.3
Using thread_safe 0.3.6
Using tzinfo 1.2.5
Using activesupport 5.2.3
Using builder 3.2.3
Using erubi 1.8.0
Using mini_portile2 2.4.0
Using nokogiri 1.10.3
Using rails-dom-testing 2.0.3
Using crass 1.0.4
Using loofah 2.2.3
Using rails-html-sanitizer 1.0.4
Using actionview 5.2.3
Using rack 2.0.7
Using rack-test 1.1.0
Using actionpack 5.2.3
Using nio4r 2.4.0
Using websocket-extensions 0.1.4
Using websocket-driver 0.7.1
Using actioncable 5.2.3
Using globalid 0.4.2
Using activejob 5.2.3
Using mini_mime 1.0.2
Using mail 2.7.1
Using actionmailer 5.2.3
Using activemodel 5.2.3
Using arel 9.0.0
Using activerecord 5.2.3
Using mimemagic 0.3.3
Using marcel 0.3.3
Using activestorage 5.2.3
Using msgpack 1.3.0
Using bootsnap 1.4.4
Using bundler 1.17.3
Using byebug 11.0.1
Fetching faker 2.1.0
Installing faker 2.1.0
Using ffi 1.11.1
Using rb-fsevent 0.10.3
Using rb-inotify 0.10.0
Using ruby_dep 1.5.0
Using listen 3.1.5
Using method_source 0.9.2
Using pg 1.1.4
Using puma 3.12.1
Using thor 0.20.3
Using railties 5.2.3
Using sprockets 3.7.2
Using sprockets-rails 3.2.1
Using rails 5.2.3
Using spring 2.1.0
Using spring-watcher-listen 2.0.1
Bundle complete! 10 Gemfile dependencies, 54 gems now installed.
Use `bundle info [gemname]` to see where a bundled gem is installed.
```


---
- fake data add in db
- => rails db:migrate
- => rails db:seed


---
- => rails routes
- op:
```
                   Prefix Verb   URI Pattern                                                                              Controller#Action
         api_v1_employees GET    /api/v1/employees(.:format)                                                              api/v1/employees#index
                          POST   /api/v1/employees(.:format)                                                              api/v1/employees#create
          api_v1_employee GET    /api/v1/employees/:id(.:format)                                                          api/v1/employees#show
                          PATCH  /api/v1/employees/:id(.:format)                                                          api/v1/employees#update
                          PUT    /api/v1/employees/:id(.:format)                                                          api/v1/employees#update
                          DELETE /api/v1/employees/:id(.:format)                                                          api/v1/employees#destroy
       rails_service_blob GET    /rails/active_storage/blobs/:signed_id/*filename(.:format)                               active_storage/blobs#show
rails_blob_representation GET    /rails/active_storage/representations/:signed_blob_id/:variation_key/*filename(.:format) active_storage/representations#show
       rails_disk_service GET    /rails/active_storage/disk/:encoded_key/*filename(.:format)                              active_storage/disk#show
update_rails_disk_service PUT    /rails/active_storage/disk/:encoded_token(.:format)                                      active_storage/disk#update
     rails_direct_uploads POST   /rails/active_storage/direct_uploads(.:format)                                           active_storage/direct_uploads#create
```


---
## Migration | Update column data type

### Crate migration file
- => rails g migration change_contact_no_to_be_bigint_in_employees
- op:
```
Running via Spring preloader in process 14427
      invoke  active_record
      create    db/migrate/20190802092149_change_contact_no_to_be_bigint_in_employees.rb
```

### Edit migrate file
- open/edit `db/migrate/20190802092149_change_contact_no_to_be_bigint_in_employees.rb` file
- write `change_column :employees, :contact_no, :bigint` after `def change`

### Hit Commands
- => rake db:migrate
- op:
```
== 20190802092149 ChangeContactNoToBeBigintInEmployees: migrating =============
-- change_column(:employees, :contact_no, :bigint)
   -> 0.4285s
== 20190802092149 ChangeContactNoToBeBigintInEmployees: migrated (0.4287s) ====
```


---
- 