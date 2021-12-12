class WebFormController < ApplicationController
	def index; end

	def display_form; end

	def create
		puts params
		# Put API Call here
		redirect_to web_form_index_path
	end
end
