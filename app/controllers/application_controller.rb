class ApplicationController < ActionController::Base
    def hello do
        render html: "Hello, world!"
    end
end
