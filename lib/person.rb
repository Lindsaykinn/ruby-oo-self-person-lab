class Person
 attr_reader :name
 attr_accessor :bank_account, :happiness, :hygiene
 

 def initialize(name)
    @name=name
    @bank_account=25
    @happiness=8
    @hygiene=8
 end


def happiness
    if @happiness > 10
        return 10
    elsif @happiness < 0
        return 0
    else
        return @happiness
    end

end

def hygiene
    if @hygiene>10
        return 10
    elsif @hygiene < 0
        return 0
    else
        return @hygiene
    end
end


def happy?
    if @happiness > 7
        return true
    else
        return false
    end

end

def clean?
    if @hygiene > 7
        return true
    else
        return false
    end
end

def get_paid(salary)
    self.bank_account += salary
    "all about the benjamins"
end

def take_bath
    self.hygiene += 4
    "♪ Rub-a-dub just relaxing in the tub ♫"
    end

def work_out
    self.hygiene -= 3
    self.happiness += 2
    "♪ another one bites the dust ♫"
end


def call_friend(name_instance)
    self.happiness += 3
    name_instance.happiness += 3
    "Hi #{name_instance.name}! It's #{self.name}. How are you?"
end

def start_conversation (friend, topic)
    if topic == "politics"
        friend.happiness -= 2
        self.happiness -= 2
        "blah blah partisan blah lobbyist" 
    elsif topic == "weather"
        friend.happiness += 1
        self.happiness += 1
        "blah blah sun blah rain"
    else
         "blah blah blah blah blah"
    end
end



end



