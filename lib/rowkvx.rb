#!/usr/bin/env ruby

# file: rowkvx.rb

require 'kvx'

class RowKvx

  attr_reader :to_a

  def initialize(raws)

    s = raws.strip

    keyfield = s[/^\w+(?=:)/]
    a = s.split(/(?=^#{keyfield}:)/)

    @a = a.map {|x| Kvx.new(x)}
    @to_a = @a.map(&:to_h)

  end

  def rows()
    @a
  end
  
end
