class RegistrationsController < ::DeviseTokenAuth::RegistrationsController
    # Prevent session parameter from being passed
    # Unpermitted parameter: session
    wrap_parameters format: []
end