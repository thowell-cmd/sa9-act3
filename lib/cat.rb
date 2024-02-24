class Cat
    def initialize(name, voice)
        @name = name
        @voice = voice
    end

    def speak
        "#{@name} declares: #{@voice}"
    end
end