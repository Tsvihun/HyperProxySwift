//
//  ElevenLabsOutboundSIPTrunkConfigRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsOutboundSIPTrunkConfigRequestModel: Codable, Sendable {
  public var address: String
  public var attributesToHeaders: [String: String]?
  public var credentials: ElevenLabsSIPTrunkCredentialsRequestModel?
  public var enabledCodecs: [ElevenLabsMediaCodec]?
  public var headers: [String: String]?
  public var mediaEncryption: ElevenLabsSIPMediaEncryptionEnum?
  public var transport: ElevenLabsSIPTrunkTransportEnum?

  public init(
    address: String,
    attributesToHeaders: [String: String]? = nil,
    credentials: ElevenLabsSIPTrunkCredentialsRequestModel? = nil,
    enabledCodecs: [ElevenLabsMediaCodec]? = nil,
    headers: [String: String]? = nil,
    mediaEncryption: ElevenLabsSIPMediaEncryptionEnum? = nil,
    transport: ElevenLabsSIPTrunkTransportEnum? = nil
  ) {
    self.address = address
    self.attributesToHeaders = attributesToHeaders
    self.credentials = credentials
    self.enabledCodecs = enabledCodecs
    self.headers = headers
    self.mediaEncryption = mediaEncryption
    self.transport = transport
  }

  enum CodingKeys: String, CodingKey {
    case address
    case attributesToHeaders = "attributes_to_headers"
    case credentials
    case enabledCodecs = "enabled_codecs"
    case headers
    case mediaEncryption = "media_encryption"
    case transport
  }
}
