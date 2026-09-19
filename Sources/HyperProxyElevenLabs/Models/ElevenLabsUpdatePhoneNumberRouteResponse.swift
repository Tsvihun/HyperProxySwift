//
//  ElevenLabsUpdatePhoneNumberRouteResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsUpdatePhoneNumberRouteResponse: Codable, Sendable {
  case getPhoneNumberTwilioResponseModel(ElevenLabsGetPhoneNumberTwilioResponseModel)
  case getPhoneNumberExotelResponseModel(ElevenLabsGetPhoneNumberExotelResponseModel)
  case getPhoneNumberSIPTrunkResponseModel(ElevenLabsGetPhoneNumberSIPTrunkResponseModel)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsGetPhoneNumberTwilioResponseModel.self) {
      self = .getPhoneNumberTwilioResponseModel(value)
      return
    }
    if let value = try? container.decode(ElevenLabsGetPhoneNumberExotelResponseModel.self) {
      self = .getPhoneNumberExotelResponseModel(value)
      return
    }
    self = .getPhoneNumberSIPTrunkResponseModel(
      try container.decode(ElevenLabsGetPhoneNumberSIPTrunkResponseModel.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .getPhoneNumberTwilioResponseModel(let value):
      try container.encode(value)
    case .getPhoneNumberExotelResponseModel(let value):
      try container.encode(value)
    case .getPhoneNumberSIPTrunkResponseModel(let value):
      try container.encode(value)
    }
  }
}
