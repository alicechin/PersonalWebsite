class AliceChinController < ApplicationController
  def home
  end

  def about
  end

  def resume
  	@pdf_filename = File.join(Rails.root, "app/assets/images/Alice'sResume.pdf")
  	# send_file(pdf_filename, :filename => "your_document.pdf", :disposition => 'inline', :type => "application/pdf")
 	# send_file(@pdf_filename, :filename => "your_document.pdf", :disposition => 'inline', :type => "application/pdf")
 
  end
end
