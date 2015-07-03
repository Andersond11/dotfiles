# alias db_rebuild='rake db:drop && rake db:create && rake db:migrate && rake db:seed && rake db:test:prepare'
alias db_rebuild='rake db:drop db:create db:migrate db:seed db:test:prepare'
