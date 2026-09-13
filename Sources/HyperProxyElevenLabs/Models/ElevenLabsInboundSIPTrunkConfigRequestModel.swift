//
//  ElevenLabsInboundSIPTrunkConfigRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsInboundSIPTrunkConfigRequestModel: Codable, Sendable {
  public var allowedAddresses: [String]?
  public var allowedNumbers: [String]?
  public var attributesToHeaders: [String: String]?
  public var credentials: ElevenLabsSIPTrunkCredentialsRequestModel?
  public var mediaEncryption: ElevenLabsSIPMediaEncryptionEnum?
  public var remoteDomains: [String]?

  public init(
    allowedAddresses: [String]? = nil,
    allowedNumbers: [String]? = nil,
    attributesToHeaders: [String: String]? = nil,
    credentials: ElevenLabsSIPTrunkCredentialsRequestModel? = nil,
    mediaEncryption: ElevenLabsSIPMediaEncryptionEnum? = nil,
    remoteDomains: [String]? = nil
  ) {
    self.allowedAddresses = allowedAddresses
    self.allowedNumbers = allowedNumbers
    self.attributesToHeaders = attributesToHeaders
    self.credentials = credentials
    self.mediaEncryption = mediaEncryption
    self.remoteDomains = remoteDomains
  }

  enum CodingKeys: String, CodingKey {
    case allowedAddresses = "allowed_addresses"
    case allowedNumbers = "allowed_numbers"
    case attributesToHeaders = "attributes_to_headers"
    case credentials
    case mediaEncryption = "media_encryption"
    case remoteDomains = "remote_domains"
  }
}
