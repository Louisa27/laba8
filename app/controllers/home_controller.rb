# frozen_string_literal: true

# Sequence controller
class HomeController < ApplicationController
  def input; end

  def output
    @arr = []
    params[:txt].to_i.times { |i| @arr.append(i) if (i * i).to_s.reverse.to_i == (i * i) }
  end

end