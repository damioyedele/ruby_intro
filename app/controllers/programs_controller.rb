class ProgramsController < ApplicationController
  def home
    # Your code goes below.

    @your_output = 1 < 2

    render("programs/home.html.erb")
  end

  def first_program
    the_number = rand(100)

  if the_number < 25
    @your_output = "It's going to be your lucky day today"
  elsif the_number > 75
    @your_output = "Don't leave home today"
  else
    @your_output = "It'll be an okay day today"
  end

  render("programs/first_program.html.erb")
end

  def second_program
    # Your code goes below.

    @your_output = "Replace this string with your output"

    render("programs/second_program.html.erb")
  end

  def third_program
    numbers = (1..999).to_a

    # Your code goes below.

    @your_output = "Replace this string with your output"

    render("programs/third_program.html.erb")
  end
end
