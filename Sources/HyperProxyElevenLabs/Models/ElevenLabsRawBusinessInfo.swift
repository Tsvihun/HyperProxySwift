//
//  ElevenLabsRawBusinessInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsRawBusinessInfo: Codable, Sendable {
  public var businessCountry: String?
  public var businessPhone: String?
  public var businessState: String?
  public var companyName: String?
  public var description: String?
  public var locations: [ElevenLabsRawLocationInfo]?
  public var suggestedCurrency: String?
  public var suggestedLanguage: String?

  public init(
    businessCountry: String? = nil,
    businessPhone: String? = nil,
    businessState: String? = nil,
    companyName: String? = nil,
    description: String? = nil,
    locations: [ElevenLabsRawLocationInfo]? = nil,
    suggestedCurrency: String? = nil,
    suggestedLanguage: String? = nil
  ) {
    self.businessCountry = businessCountry
    self.businessPhone = businessPhone
    self.businessState = businessState
    self.companyName = companyName
    self.description = description
    self.locations = locations
    self.suggestedCurrency = suggestedCurrency
    self.suggestedLanguage = suggestedLanguage
  }

  enum CodingKeys: String, CodingKey {
    case businessCountry = "business_country"
    case businessPhone = "business_phone"
    case businessState = "business_state"
    case companyName = "company_name"
    case description
    case locations
    case suggestedCurrency = "suggested_currency"
    case suggestedLanguage = "suggested_language"
  }
}
