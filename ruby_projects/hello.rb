class People
  def name
    @name
  end
  attr_accessor :name
  def initialize
    p "Peopleのインスタンスが作られました"
  end
  def self.people
    p "私はPeopleクラスです"
  end
end

class ChildPeple < People
  def self.beem
    p "私は目からビームが出せます"
  end
end
