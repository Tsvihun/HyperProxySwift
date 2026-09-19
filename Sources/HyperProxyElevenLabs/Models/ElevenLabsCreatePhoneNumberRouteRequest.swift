//
//  ElevenLabsCreatePhoneNumberRouteRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsCreatePhoneNumberRouteRequest: Codable, Sendable {
  case createTwilioPhoneNumberRequest(ElevenLabsCreateTwilioPhoneNumberRequest)
  case createExotelPhoneNumberRequest(ElevenLabsCreateExotelPhoneNumberRequest)
  case createSIPTrunkPhoneNumberRequestV2(ElevenLabsCreateSIPTrunkPhoneNumberRequestV2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsCreateTwilioPhoneNumberRequest.self) {
      self = .createTwilioPhoneNumberRequest(value)
      return
    }
    if let value = try? container.decode(ElevenLabsCreateExotelPhoneNumberRequest.self) {
      self = .createExotelPhoneNumberRequest(value)
      return
    }
    self = .createSIPTrunkPhoneNumberRequestV2(
      try container.decode(ElevenLabsCreateSIPTrunkPhoneNumberRequestV2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .createTwilioPhoneNumberRequest(let value):
      try container.encode(value)
    case .createExotelPhoneNumberRequest(let value):
      try container.encode(value)
    case .createSIPTrunkPhoneNumberRequestV2(let value):
      try container.encode(value)
    }
  }
}
