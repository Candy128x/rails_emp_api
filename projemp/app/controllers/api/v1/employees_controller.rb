module Api
    module V1
        class EmployeesController < ApplicationController
            def index
                employees = Employee.order('created_at DESC');
                render json: {status: 'SUCCESS', message: 'Loaded Employees Data', data: employees}, status: :ok
            end

            def show
                employee = Employee.find(params[:id])
                render json: {status: 'SUCCESS', message: 'Loaded Employee Data', data: employee}, status: :ok
            end

            def create
                employee = Employee.new(employee_params)
                
                if employee.save
                    render json: {status: 'SUCCESS', message: 'Employee Data Saved', data: employee}, status: :ok
                else
                    render json: {status: 'ERROR', message: 'Employee Data Not Saved!', data: employee.errors}, status: :unprocessable_entity
                end
            end

            private
            def employee_params
                params.permit(:first_name, :last_name, :username, :age, :dob, :address, :email_id, :contact_no, :extra)
            end
        end
    end
end