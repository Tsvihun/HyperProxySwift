//
//  ElevenLabsGetPhoneNumberInboundSIPTrunkConfigResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetPhoneNumberInboundSIPTrunkConfigResponseModel: Codable, Sendable {
  public var allowedAddresses: [String]
  public var allowedNumbers: [String]?
  public var attributesToHeaders: [String: String]?
  public var hasAuthCredentials: Bool
  public var mediaEncryption: ElevenLabsSIPMediaEncryptionEnum
  public var remoteDomains: [String]?
  public var username: String?

  public init(
    allowedAddresses: [String],
    allowedNumbers: [String]?,
    hasAuthCredentials: Bool,
    mediaEncryption: ElevenLabsSIPMediaEncryptionEnum,
    attributesToHeaders: [String: String]? = nil,
    remoteDomains: [String]? = nil,
    username: String? = nil
  ) {
    self.allowedAddresses = allowedAddresses
    self.allowedNumbers = allowedNumbers
    self.attributesToHeaders = attributesToHeaders
    self.hasAuthCredentials = hasAuthCredentials
    self.mediaEncryption = mediaEncryption
    self.remoteDomains = remoteDomains
    self.username = username
  }

  enum CodingKeys: String, CodingKey {
    case allowedAddresses = "allowed_addresses"
    case allowedNumbers = "allowed_numbers"
    case attributesToHeaders = "attributes_to_headers"
    case hasAuthCredentials = "has_auth_credentials"
    case mediaEncryption = "media_encryption"
    case remoteDomains = "remote_domains"
    case username
  }
}
