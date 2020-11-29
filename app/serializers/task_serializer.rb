class TaskSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :start_time, :end_time, :start_date, :end_date, :complete, :category_id, :user_id
  belongs_to :category
end
