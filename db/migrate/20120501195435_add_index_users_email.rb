class AddIndexUsersEmail < ActiveRecord::Migration
def chnage
  add_index :users, :email, unique:true
end

end
