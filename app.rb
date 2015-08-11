class FirstSinatraApp < Sinatra::Base
  get "/" do
    erb "WDI is awesome."
  end
end