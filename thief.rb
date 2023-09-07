require_relative 'baseclass'
class Thief < BaseClass
    def initialize(name, job)
        @job = job
        @name = name
    end
    def hp
        10
    end
    def mp
        2
    end
    def agl
        12
    end
end