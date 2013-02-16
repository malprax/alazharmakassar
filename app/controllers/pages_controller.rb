class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def profilyayasan
    @title = "Profil Yayasan"
  end

  def tk
    @title = "TK"
  end

  def sd
    @title = "SD"
  end

  def smp
    @title = "SMP"
  end

  def login
    @title = "Log In"
  end
end
