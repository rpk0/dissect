module Dissect
  def self.valid_input_types
    @valid_input  = ["email", "xml", "text"]
  end

  def self.valid_output_types
    @valid_output = ["json", "xml", "hash"]
  end
end