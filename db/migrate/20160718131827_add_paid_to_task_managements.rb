# frozen_string_literal: true
class AddPaidToTaskManagements < ActiveRecord::Migration
  def change
    add_column :task_managements, :paid, :boolean, default: false
  end
end
