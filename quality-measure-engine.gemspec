# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{quality-measure-engine}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Marc Hadley", "Andy Gregorowicz"]
  s.date = %q{2011-01-14}
  s.description = %q{A library for extracting quality measure information from HITSP C32's and ASTM CCR's}
  s.email = %q{talk@projectpophealth.org}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "README.md",
    "Rakefile",
    "VERSION",
    "js/childhood_immunization.js",
    "js/diabetes-utils.js",
    "js/map-reduce-utils.js",
    "js/underscore-min.js",
    "js/weight-management-utils.js",
    "lib/qme/importer/code_system_helper.rb",
    "lib/qme/importer/generic_importer.rb",
    "lib/qme/importer/hl7_helper.rb",
    "lib/qme/importer/patient_importer.rb",
    "lib/qme/importer/section_importer.rb",
    "lib/qme/map/map_reduce_builder.rb",
    "lib/qme/map/map_reduce_executor.rb",
    "lib/qme/mongo_helpers.rb",
    "lib/qme_test.rb",
    "lib/quality-measure-engine.rb",
    "lib/tasks/database_loader.rb",
    "lib/tasks/measure.rake",
    "lib/tasks/measure_loader.rb",
    "lib/tasks/mongo.rake",
    "measures/0001/0001_NQF_Asthma_Assessment.js",
    "measures/0001/0001_NQF_Asthma_Assessment.json",
    "measures/0002/0002_NQF_Appropriate_Testing_Children_Pharyngitis.js",
    "measures/0002/0002_NQF_Appropriate_Testing_Children_Pharyngitis.json",
    "measures/0012/0012_NQF_Prenatal_HIV_Screening.js",
    "measures/0012/0012_NQF_Prenatal_HIV_Screening.json",
    "measures/0013/0013_NQF_Hypertension_Blood_Pressure_Measurement.js",
    "measures/0013/0013_NQF_Hypertension_Blood_Pressure_Measurement.json",
    "measures/0014/0014_NQF_Prenatal_Anti-D_Immune_Globulin.json",
    "measures/0014/0014_NQF_Prenatal_Anti-D_immune_Globulin.js",
    "measures/0018/0018_NQF_Controlling_High_Blood_Pressure.js",
    "measures/0018/0018_NQF_Controlling_High_Blood_Pressure.json",
    "measures/0024/components/activity.json",
    "measures/0024/components/age_11_16.json",
    "measures/0024/components/age_11_16_activity.js",
    "measures/0024/components/age_11_16_bmi.js",
    "measures/0024/components/age_11_16_nutrition.js",
    "measures/0024/components/age_2_10.json",
    "measures/0024/components/age_2_10_activity.js",
    "measures/0024/components/age_2_10_bmi.js",
    "measures/0024/components/age_2_10_nutrition.js",
    "measures/0024/components/age_2_16.json",
    "measures/0024/components/age_2_16_activity.js",
    "measures/0024/components/age_2_16_bmi.js",
    "measures/0024/components/age_2_16_nutrition.js",
    "measures/0024/components/bmi_percentile.json",
    "measures/0024/components/nutrition.json",
    "measures/0024/components/root.json",
    "measures/0027/components/root.json",
    "measures/0027/components/tobacco_cessation_map.js",
    "measures/0027/components/tobacco_use_map.js",
    "measures/0028/components/root.json",
    "measures/0028/components/tobacco_cessation_map.js",
    "measures/0028/components/tobacco_use_map.js",
    "measures/0031/0031_NQF_Breast_Cancer_Screening.js",
    "measures/0031/0031_NQF_Breast_Cancer_Screening.json",
    "measures/0032/0032_NQF_Cervical_Cancer_Screening.js",
    "measures/0032/0032_NQF_Cervical_Cancer_Screening.json",
    "measures/0033/components/0033_NQF_Chlamydia_Screening_All.js",
    "measures/0033/components/0033_NQF_Chlamydia_Screening_Older.js",
    "measures/0033/components/0033_NQF_Chlamydia_Screening_Younger.js",
    "measures/0033/components/root.json",
    "measures/0034/0034_NQF_Colorectal_Cancer_Screening.js",
    "measures/0034/0034_NQF_Colorectal_Cancer_Screening.json",
    "measures/0036/components/0036_NQF_Medications_For_Asthma_All.js",
    "measures/0036/components/0036_NQF_Medications_For_Asthma_Older.js",
    "measures/0036/components/0036_NQF_Medications_For_Asthma_Younger.js",
    "measures/0036/components/root.json",
    "measures/0038/components/dtap_map.js",
    "measures/0038/components/hep_a_map.js",
    "measures/0038/components/hep_b_map.js",
    "measures/0038/components/hib_map.js",
    "measures/0038/components/ipv_map.js",
    "measures/0038/components/mmr_map.js",
    "measures/0038/components/pcv_map.js",
    "measures/0038/components/root.json",
    "measures/0038/components/rv_map.js",
    "measures/0038/components/vzv_map.js",
    "measures/0041/0041_NQF_Influenza_Immunization_For_Older_Adults.js",
    "measures/0041/0041_NQF_Influenza_Immunization_For_Older_Adults.json",
    "measures/0043/0043_NQF_Pneumonia_Vaccination_Status_For_Older_Adults.js",
    "measures/0043/0043_NQF_Pneumonia_Vaccination_Status_For_Older_Adults.json",
    "measures/0088/0088_NQF_Diabetic_Retinopathy.js",
    "measures/0088/0088_NQF_Diabetic_Retinopathy.json",
    "measures/0385/0385_NQF_Stage_3_Colon_Cancer_Chemotherapy.js",
    "measures/0385/0385_NQF_Stage_3_Colon_Cancer_Chemotherapy.json",
    "measures/0421/components/older_map.js",
    "measures/0421/components/root.json",
    "measures/0421/components/younger_map.js",
    "measures/diabetes/components/0055_NQF_Diabetes_Eye_Exam.js",
    "measures/diabetes/components/0056_NQF_Diabetes_Foot_Exam.js",
    "measures/diabetes/components/0059_NQF_Diabetes_HbA1c_Poor_Control.js",
    "measures/diabetes/components/0061_NQF_Diabetes_Blood_Pressure_Management.js",
    "measures/diabetes/components/0062_NQF_Diabetes_Urine_Screening.js",
    "measures/diabetes/components/0064_NQF_Diabetes_LDL_Control.js",
    "measures/diabetes/components/0064_NQF_Diabetes_LDL_Management.js",
    "measures/diabetes/components/0575_NQF_Diabetes_HbA1c_Good_Control.js",
    "measures/diabetes/components/root.json"
  ]
  s.homepage = %q{http://github.com/pophealth/quality-measure-engine}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A library for extracting quality measure information from HITSP C32's and ASTM CCR's}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mongo>, [">= 0"])
      s.add_runtime_dependency(%q<bson_ext>, [">= 0"])
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_runtime_dependency(%q<mongo>, ["~> 1.1"])
      s.add_development_dependency(%q<jsonschema>, ["~> 2.0.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.0.0"])
      s.add_development_dependency(%q<awesome_print>, ["~> 0.2.1"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.4.0"])
    else
      s.add_dependency(%q<mongo>, [">= 0"])
      s.add_dependency(%q<bson_ext>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<mongo>, ["~> 1.1"])
      s.add_dependency(%q<jsonschema>, ["~> 2.0.0"])
      s.add_dependency(%q<rspec>, ["~> 2.0.0"])
      s.add_dependency(%q<awesome_print>, ["~> 0.2.1"])
      s.add_dependency(%q<jeweler>, ["~> 1.4.0"])
    end
  else
    s.add_dependency(%q<mongo>, [">= 0"])
    s.add_dependency(%q<bson_ext>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<mongo>, ["~> 1.1"])
    s.add_dependency(%q<jsonschema>, ["~> 2.0.0"])
    s.add_dependency(%q<rspec>, ["~> 2.0.0"])
    s.add_dependency(%q<awesome_print>, ["~> 0.2.1"])
    s.add_dependency(%q<jeweler>, ["~> 1.4.0"])
  end
end

