class Item < ActiveRecord::Base
  belongs_to :cate
  has_attached_file :cover,
  styles: {
    origin: "1024x1024>",
    cover: "300x300>",
    icon: "150x150#"
  }
  validates_attachment :cover, content_type: { content_type: "application/pdf" }
  validates_something_else # Other validations that conflict with Paperclip's
end
