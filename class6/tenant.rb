require 'date'

require './person'

class Tenant < Person

  attr_accessor :no_of_dependents, :occupation,
                :annual_income

  # Tells us which income bracket in which a person is
  def income_tier
    if @annual_income.nil? || @annual_income < 100000
      'Tier 1'
    elsif @annual_income >= 100000 && @annual_income < 200000
      'Tier 2'
    else
      'Tier 3'
    end
  end
end