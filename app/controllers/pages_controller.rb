class PagesController < ApplicationController
  def home
    @projects = Project.all
    @skills = Skill.all
    @techstacks = Techstack.all
  end

  def about
  end

  def work
  end

  def experience
  end

  def contact
  end

  def gardnr
    @project = Project.all.first
  end

  def dress_to_impress
    @project = Project.all.second
  end

  def download_pdf
    send_file "#{Rails.root}/app/assets/docs/CV.pdf", type: "application/pdf", x_sendfile: true
  end
end
