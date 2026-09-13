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

public struct ElevenLabsConfigEntityType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let name = Self(rawValue: "name")
  public static let nameNameGiven = Self(rawValue: "name.name_given")
  public static let nameNameFamily = Self(rawValue: "name.name_family")
  public static let nameNameOther = Self(rawValue: "name.name_other")
  public static let emailAddress = Self(rawValue: "email_address")
  public static let contactNumber = Self(rawValue: "contact_number")
  public static let dob = Self(rawValue: "dob")
  public static let age = Self(rawValue: "age")
  public static let religiousBelief = Self(rawValue: "religious_belief")
  public static let politicalOpinion = Self(rawValue: "political_opinion")
  public static let sexualOrientation = Self(rawValue: "sexual_orientation")
  public static let ethnicityRace = Self(rawValue: "ethnicity_race")
  public static let maritalStatus = Self(rawValue: "marital_status")
  public static let occupation = Self(rawValue: "occupation")
  public static let physicalAttribute = Self(rawValue: "physical_attribute")
  public static let language = Self(rawValue: "language")
  public static let username = Self(rawValue: "username")
  public static let password = Self(rawValue: "password")
  public static let url = Self(rawValue: "url")
  public static let organization = Self(rawValue: "organization")
  public static let financialId = Self(rawValue: "financial_id")
  public static let financialIdPaymentCard = Self(rawValue: "financial_id.payment_card")
  public static let financialIdPaymentCardPaymentCardNumber = Self(
    rawValue: "financial_id.payment_card.payment_card_number")
  public static let financialIdPaymentCardPaymentCardExpirationDate = Self(
    rawValue: "financial_id.payment_card.payment_card_expiration_date")
  public static let financialIdPaymentCardPaymentCardCvv = Self(
    rawValue: "financial_id.payment_card.payment_card_cvv")
  public static let financialIdBankAccount = Self(rawValue: "financial_id.bank_account")
  public static let financialIdBankAccountBankAccountNumber = Self(
    rawValue: "financial_id.bank_account.bank_account_number")
  public static let financialIdBankAccountBankRoutingNumber = Self(
    rawValue: "financial_id.bank_account.bank_routing_number")
  public static let financialIdBankAccountSwiftBicCode = Self(
    rawValue: "financial_id.bank_account.swift_bic_code")
  public static let financialIdFinancialIdOther = Self(rawValue: "financial_id.financial_id_other")
  public static let location = Self(rawValue: "location")
  public static let locationLocationAddress = Self(rawValue: "location.location_address")
  public static let locationLocationCity = Self(rawValue: "location.location_city")
  public static let locationLocationPostalCode = Self(rawValue: "location.location_postal_code")
  public static let locationLocationCoordinate = Self(rawValue: "location.location_coordinate")
  public static let locationLocationState = Self(rawValue: "location.location_state")
  public static let locationLocationCountry = Self(rawValue: "location.location_country")
  public static let locationLocationOther = Self(rawValue: "location.location_other")
  public static let date = Self(rawValue: "date")
  public static let dateInterval = Self(rawValue: "date_interval")
  public static let uniqueId = Self(rawValue: "unique_id")
  public static let uniqueIdGovernmentIssuedId = Self(rawValue: "unique_id.government_issued_id")
  public static let uniqueIdAccountNumber = Self(rawValue: "unique_id.account_number")
  public static let uniqueIdVehicleId = Self(rawValue: "unique_id.vehicle_id")
  public static let uniqueIdHealthcareNumber = Self(rawValue: "unique_id.healthcare_number")
  public static let uniqueIdHealthcareNumberMedicalRecordNumber = Self(
    rawValue: "unique_id.healthcare_number.medical_record_number")
  public static let uniqueIdHealthcareNumberHealthPlanBeneficiaryNumber = Self(
    rawValue: "unique_id.healthcare_number.health_plan_beneficiary_number")
  public static let uniqueIdDeviceId = Self(rawValue: "unique_id.device_id")
  public static let uniqueIdUniqueIdOther = Self(rawValue: "unique_id.unique_id_other")
  public static let medical = Self(rawValue: "medical")
  public static let medicalMedicalCondition = Self(rawValue: "medical.medical_condition")
  public static let medicalMedication = Self(rawValue: "medical.medication")
  public static let medicalMedicalProcedure = Self(rawValue: "medical.medical_procedure")
  public static let medicalMedicalMeasurement = Self(rawValue: "medical.medical_measurement")
  public static let medicalMedicalOther = Self(rawValue: "medical.medical_other")
}
