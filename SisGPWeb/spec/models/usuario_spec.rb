require "spec_helper"
require "rails_helper"
require "usuario"

describe Usuario do
	context "validations" do
		
		it "requite email to be set" do
			usuario = Usuario.create
			usuario.nome = "Test"
			usuario.email = "a@a.com"
			usuario.email.should == "a@a.com"
		end

		it "requite name to be set"

		it "requite login to be set"

		it "requite password to be set"

	end
end
