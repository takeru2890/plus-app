Rails.application.routes.draw do
    root to:"calcs#index"
    post "/calc_plus", to:"calcs#plus"
end
