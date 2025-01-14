class Venue
    attr_reader :name, 
                :capacity,
                :patrons

    def initialize(name, capacity)
        @name = name
        @capacity = capacity
        @patrons = []
    end

    def add_patron(patron_name)
        patrons << patron_name
    end

    def yell_at_patrons
        patrons.map(&:upcase)
    end

    def over_capacity(capacity)
        if patrons.length <= capactiy 
            puts false
        end
    end

end
