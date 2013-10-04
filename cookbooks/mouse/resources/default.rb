actions :say

attribute :given_name, :name_attribute => true, :kind_of => String
attribute :phrase, :default => "squeak", :kind_of => String
attribute :tail, :default => true, :kind_of => [TrueClass, FalseClass]

default_action :say
