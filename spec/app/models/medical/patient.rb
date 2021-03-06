module Medical
  class Patient
    include Mongoid::Document
    field :name
    embeds_many :prescriptions, :class_name => "Medical::Prescription"
  end
end
