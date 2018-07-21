class Todo < ApplicationRecord
  belongs_to :project, polymorphic: true
end
