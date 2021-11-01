x As a user I can see all found pets
x As a user I can see details about one found pet (when and where it was found)
x As a user I can add a pet I found
x As a user I can update a pet
- As a user I can delete a pet


## CRUD ACTIONS

# verb    path          action      activerecord method

get     '/pets'           index      .all

get     '/pets/:id'       show       .find

get     '/pets/new'       new        .new
post.   '/pets'          create     .save

get     '/pets/:id/edit'  edit       .find
patch   '/pets/:id '     update.    .update


delete  '/pets/:id'      destroy.   .destroy
