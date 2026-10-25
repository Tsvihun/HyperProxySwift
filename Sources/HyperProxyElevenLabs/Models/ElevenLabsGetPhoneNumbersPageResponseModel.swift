//
//  ElevenLabsGetPhoneNumbersPageResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetPhoneNumbersPageResponseModel: Codable, Sendable {
  public var hasMore: Bool?
  public var nextCursor: String?
  public var phoneNumbers: [ElevenLabsGetPhoneNumbersPageResponseModel.PhoneNumbersElement]

  public init(
    phoneNumbers: [ElevenLabsGetPhoneNumbersPageResponseModel.PhoneNumbersElement],
    hasMore: Bool? = nil,
    nextCursor: String? = nil
  ) {
    self.hasMore = hasMore
    self.nextCursor = nextCursor
    self.phoneNumbers = phoneNumbers
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
    case phoneNumbers = "phone_numbers"
  }

  public enum PhoneNumbersElement: Codable, Sendable {
    case getPhoneNumberTwilioResponseModel(ElevenLabsGetPhoneNumberTwilioResponseModel)
    case getPhoneNumberExotelResponseModel(ElevenLabsGetPhoneNumberExotelResponseModel)
    case getPhoneNumberSipTrunkResponseModel(ElevenLabsGetPhoneNumberSIPTrunkResponseModel)

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
      self = .getPhoneNumberSipTrunkResponseModel(
        try container.decode(ElevenLabsGetPhoneNumberSIPTrunkResponseModel.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .getPhoneNumberTwilioResponseModel(let value):
        try container.encode(value)
      case .getPhoneNumberExotelResponseModel(let value):
        try container.encode(value)
      case .getPhoneNumberSipTrunkResponseModel(let value):
        try container.encode(value)
      }
    }
  }
}
