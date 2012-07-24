module SkyDemo
  class SkillsMatter < Sinatra::Base

    register Sinatra::Reloader if development?

    get '/' do
      haml :index
    end

  end
end