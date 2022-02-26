Rails.application.routes.draw do

  devise_for :users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  get 'home/mission_vision'
  get 'home/founders'
  get 'home/principal_message'
  get 'home/committee'
  get 'home/pta'
  get 'home/faculty'
  get 'home/oasis_updated'
  get 'home/result_date_sheet'
  get 'home/book_list'
  get 'home/admission_procedure'
  get 'home/prospectus'
  get 'home/fee_stracture'
  get 'home/student_strength'
  get 'home/tc_entries'
  get 'home/activities_compatitions'
  get 'home/school_building'
  get 'home/transport_facilities'
  get 'home/class_room'
  get 'home/infirmary'
  get 'home/library'
  get 'home/laboratories'
  get 'home/photos'
  get 'home/videos'
  get 'home/contact_us'
  get 'home/feedback'
  get 'home/about_us'
  get 'home/mandatory_public_disclosure'

  resource :gallery_images, only: :show
  resource :gallery_videos, only: :show

  get 'home/affiliation_letter'
  get 'home/society_certificate'
  get 'home/noc'
  get 'home/recognition_certificate'
  get 'home/building_safety_certificate'
  get 'home/fire_safety_certificate'
  get 'home/deo_certificate'
  get 'home/water_certificate'
  get 'home/academic_calendar'
  get 'home/last_three_year_results'
  get 'home/norms_of_fixing_fee'
  get 'home/director'

  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
