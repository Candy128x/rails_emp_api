module Api
    module V1
        class EmployeesController < ApplicationController
            def index
                employees = Employee.order('created_at DESC');
                render json: {status: 'SUCCESS', message: 'Loaded Employees Data', data: employees}, status: :ok
            end
        end
    end
end