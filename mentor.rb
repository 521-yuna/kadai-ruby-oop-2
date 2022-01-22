class Mentor
  attr_accessor :name
  
  def initialize(name)
    self.name = name
  end
  
  def job
    puts "#{self.name}です。私は現役のITプロフェッショナルです。"
  end
end

class RailsMentor < Mentor
  
  def job
    puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
  end
end

menter = Mentor.new("煌木")
menter.job

railsMenter = RailsMentor.new("赤出")
railsMenter.job