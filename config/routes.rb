PubnubDemo::Application.routes.draw do

  root 'streamer#index'

  get 'get_messages' => 'streamer#get_messages'
  get 'publish' => 'streamer#publish'

end
