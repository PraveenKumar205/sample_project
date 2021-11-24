module EmployeesHelper
    def checking_coverage
        Rails.logger.info "Checking Coverage"
        result = 1 + 2
        result
    end

    def self.helper_method
        "Hello"
        return "Hllo"
    end

    def self.say_hello_helper
        "Hello"
        return "Hllo"
    end
end
