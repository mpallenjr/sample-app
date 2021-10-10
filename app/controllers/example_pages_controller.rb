class ExamplePagesController < ApplicationController

  def hey_mike
render json: [{person: "Mike" , age: 35}, {person: "Jenny", age: 35}, {person: "Harvest", age: 12}]
  end

  def list_name
    render json: {numbers: [1,2,3,4,5,6,7,8,9,10]}
  end

def weather
  render json: {message: "here is the weather"}
end

end
