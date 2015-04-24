class PostsController < ApplicationController
  def index
    byebug # root_path.encoding => <Encoding:ASCII-8BIT>
  end
end
