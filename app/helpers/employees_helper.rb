module EmployeesHelper
    def checking_coverage
        Rails.logger.info "Checking Coverage"
        result = 1 + 2
        result
    end

    def helper_method
        "Hello"
        return "Hllo"
    end

    def method_2
        "Hello"
        return "Hllo"
    end
end
