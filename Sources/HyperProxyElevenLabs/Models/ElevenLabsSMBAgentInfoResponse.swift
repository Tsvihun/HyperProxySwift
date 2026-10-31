//
//  ElevenLabsSMBAgentInfoResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSMBAgentInfoResponse: Codable, Sendable {
  public var businessCountry: String?
  public var businessDescription: String?
  public var businessName: String?
  public var createdAtUnix: Int
  public var currency: ElevenLabsSMBAgentInfoResponse.Currency?
  public var id: String
  public var operatingHours: ElevenLabsWorkingHours?
  public var timezone: String?
  public var toolCallSound: ElevenLabsToolCallSoundType?
  public var updatedAtUnix: Int
  public var workspaceNow: ElevenLabsWorkspaceNow

  public init(
    createdAtUnix: Int,
    id: String,
    updatedAtUnix: Int,
    workspaceNow: ElevenLabsWorkspaceNow,
    businessCountry: String? = nil,
    businessDescription: String? = nil,
    businessName: String? = nil,
    currency: ElevenLabsSMBAgentInfoResponse.Currency? = nil,
    operatingHours: ElevenLabsWorkingHours? = nil,
    timezone: String? = nil,
    toolCallSound: ElevenLabsToolCallSoundType? = nil
  ) {
    self.businessCountry = businessCountry
    self.businessDescription = businessDescription
    self.businessName = businessName
    self.createdAtUnix = createdAtUnix
    self.currency = currency
    self.id = id
    self.operatingHours = operatingHours
    self.timezone = timezone
    self.toolCallSound = toolCallSound
    self.updatedAtUnix = updatedAtUnix
    self.workspaceNow = workspaceNow
  }

  enum CodingKeys: String, CodingKey {
    case businessCountry = "business_country"
    case businessDescription = "business_description"
    case businessName = "business_name"
    case createdAtUnix = "created_at_unix"
    case currency
    case id
    case operatingHours = "operating_hours"
    case timezone
    case toolCallSound = "tool_call_sound"
    case updatedAtUnix = "updated_at_unix"
    case workspaceNow = "workspace_now"
  }

  public enum Currency: String, Codable, Hashable, Sendable {
    case usd = "USD"
    case eur = "EUR"
    case gbp = "GBP"
    case pln = "PLN"
    case cad = "CAD"
    case aud = "AUD"
    case chf = "CHF"
    case sek = "SEK"
    case nok = "NOK"
    case dkk = "DKK"
    case isk = "ISK"
    case czk = "CZK"
    case huf = "HUF"
    case ron = "RON"
    case bgn = "BGN"
    case jpy = "JPY"
    case cny = "CNY"
    case twd = "TWD"
    case inr = "INR"
    case brl = "BRL"
    case mxn = "MXN"
    case krw = "KRW"
    case sgd = "SGD"
    case hkd = "HKD"
    case nzd = "NZD"
    case zar = "ZAR"
    case aed = "AED"
    case sar = "SAR"
    case qar = "QAR"
    case kwd = "KWD"
    case ils = "ILS"
    case tryValue = "TRY"
    case thb = "THB"
    case idr = "IDR"
    case myr = "MYR"
    case php = "PHP"
    case vnd = "VND"
    case bdt = "BDT"
    case rub = "RUB"
    case uah = "UAH"
    case clp = "CLP"
    case cop = "COP"
    case ars = "ARS"
    case pen = "PEN"
    case egp = "EGP"
    case ngn = "NGN"
    case kes = "KES"
    case pkr = "PKR"
  }
}
