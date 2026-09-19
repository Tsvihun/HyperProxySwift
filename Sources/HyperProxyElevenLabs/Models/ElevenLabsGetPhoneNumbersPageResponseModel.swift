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
  public var phoneNumbers: [ElevenLabsGetPhoneNumbersPageResponseModelPhoneNumbersItem]

  public init(
    phoneNumbers: [ElevenLabsGetPhoneNumbersPageResponseModelPhoneNumbersItem],
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
}
