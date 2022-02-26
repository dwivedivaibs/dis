class HomeController < ApplicationController
  def index
  end

  def mission_vision

  end

  def founders

  end

  def principal_message

  end
  def committee
    @document = Document.find_by(name: "committee", is_active: true)
  end
  def faculty

  end

  def oasis_updated

  end
  def result_date_sheet

  end
  def book_list

  end

  def admission_procedure

  end
  def prospectus

  end

  def fee_stracture
  	@document = Document.find_by(name: "fee_structure", is_active: true)
  end

  def student_strength

  end
  def tc_entries

  end
  def activities_compatitions

  end
  def school_building

  end

  def transport_facilities

  end
  def class_room

  end
  def infirmary

  end
  def library

  end
  def laboratories

  end

  def photos
    @gallery_image = GalleryImage.where(is_active: true).order(:id)
  end

  def videos
    @gallery_video = GalleryVideo.where(is_active: true).order(:id)
  end
  def contact_us

  end
  def feedback

  end
  def about_us

  end

  def pta
    @document = Document.find_by(name: "committees", is_active: true)
  end

  # def pta
  #   @document = Document.find_by(name: "committees", is_active: true)
  # end

  def affiliation_letter
    @document = Document.find_by(name: "affiliation_letter", is_active: true)
  end

  def society_certificate
    @document = Document.find_by(name: "society_registration_certificate", is_active: true)
  end

  def noc
    @document = Document.find_by(name: "noc", is_active: true)
  end

  def recognition_certificate
    @document = Document.find_by(name: "recognition_certificate", is_active: true)
  end

  def building_safety_certificate
    @document = Document.find_by(name: "building_safety_certificate", is_active: true)
  end

  def fire_safety_certificate
    @document = Document.find_by(name: "fire_safety_certificate", is_active: true)
  end
  def deo_certificate
    @document = Document.find_by(name: "deo_certificate", is_active: true)
  end
  def water_certificate
    @document = Document.find_by(name: "water_sanitation_certificate", is_active: true)
  end
  def academic_calendar
    @document = Document.find_by(name: "academic_calendar", is_active: true)
  end

  def last_three_year_results
    @document = Document.find_by(name: "last_three_year_results", is_active: true)
  end

  def book_list
    @document = Document.find_by(name: "book_list", is_active: true)
  end

  def norms_of_fixing_fee
    @document = Document.find_by(name: "norms_of_fixing_fee", is_active: true)
  end

  def mandatory_public_disclosure

  end
end
