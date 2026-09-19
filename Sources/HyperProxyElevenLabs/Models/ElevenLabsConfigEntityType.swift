//
//  ElevenLabsConfigEntityType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsConfigEntityType: String, Codable, Hashable, Sendable {
  case name = "name"
  case nameNameGiven = "name.name_given"
  case nameNameFamily = "name.name_family"
  case nameNameOther = "name.name_other"
  case emailAddress = "email_address"
  case contactNumber = "contact_number"
  case dob = "dob"
  case age = "age"
  case religiousBelief = "religious_belief"
  case politicalOpinion = "political_opinion"
  case sexualOrientation = "sexual_orientation"
  case ethnicityRace = "ethnicity_race"
  case maritalStatus = "marital_status"
  case occupation = "occupation"
  case physicalAttribute = "physical_attribute"
  case language = "language"
  case username = "username"
  case password = "password"
  case url = "url"
  case organization = "organization"
  case financialId = "financial_id"
  case financialIdPaymentCard = "financial_id.payment_card"
  case financialIdPaymentCardPaymentCardNumber = "financial_id.payment_card.payment_card_number"
  case financialIdPaymentCardPaymentCardExpirationDate =
    "financial_id.payment_card.payment_card_expiration_date"
  case financialIdPaymentCardPaymentCardCvv = "financial_id.payment_card.payment_card_cvv"
  case financialIdBankAccount = "financial_id.bank_account"
  case financialIdBankAccountBankAccountNumber = "financial_id.bank_account.bank_account_number"
  case financialIdBankAccountBankRoutingNumber = "financial_id.bank_account.bank_routing_number"
  case financialIdBankAccountSwiftBicCode = "financial_id.bank_account.swift_bic_code"
  case financialIdFinancialIdOther = "financial_id.financial_id_other"
  case location = "location"
  case locationLocationAddress = "location.location_address"
  case locationLocationCity = "location.location_city"
  case locationLocationPostalCode = "location.location_postal_code"
  case locationLocationCoordinate = "location.location_coordinate"
  case locationLocationState = "location.location_state"
  case locationLocationCountry = "location.location_country"
  case locationLocationOther = "location.location_other"
  case date = "date"
  case dateInterval = "date_interval"
  case uniqueId = "unique_id"
  case uniqueIdGovernmentIssuedId = "unique_id.government_issued_id"
  case uniqueIdAccountNumber = "unique_id.account_number"
  case uniqueIdVehicleId = "unique_id.vehicle_id"
  case uniqueIdHealthcareNumber = "unique_id.healthcare_number"
  case uniqueIdHealthcareNumberMedicalRecordNumber =
    "unique_id.healthcare_number.medical_record_number"
  case uniqueIdHealthcareNumberHealthPlanBeneficiaryNumber =
    "unique_id.healthcare_number.health_plan_beneficiary_number"
  case uniqueIdDeviceId = "unique_id.device_id"
  case uniqueIdUniqueIdOther = "unique_id.unique_id_other"
  case medical = "medical"
  case medicalMedicalCondition = "medical.medical_condition"
  case medicalMedication = "medical.medication"
  case medicalMedicalProcedure = "medical.medical_procedure"
  case medicalMedicalMeasurement = "medical.medical_measurement"
  case medicalMedicalOther = "medical.medical_other"
}
