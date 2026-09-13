//
//  DeepLApiKey.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLApiKey: Codable, Sendable {
  public var creationTime: String?
  public var deactivatedTime: String?
  public var isDeactivated: Bool?
  public var keyId: DeepLApiKeyId?
  public var label: DeepLApiKeyLabel?
  public var usageLimits: DeepLApiKeyUsageLimits?

  public init(
    creationTime: String? = nil,
    deactivatedTime: String? = nil,
    isDeactivated: Bool? = nil,
    keyId: DeepLApiKeyId? = nil,
    label: DeepLApiKeyLabel? = nil,
    usageLimits: DeepLApiKeyUsageLimits? = nil
  ) {
    self.creationTime = creationTime
    self.deactivatedTime = deactivatedTime
    self.isDeactivated = isDeactivated
    self.keyId = keyId
    self.label = label
    self.usageLimits = usageLimits
  }

  enum CodingKeys: String, CodingKey {
    case creationTime = "creation_time"
    case deactivatedTime = "deactivated_time"
    case isDeactivated = "is_deactivated"
    case keyId = "key_id"
    case label
    case usageLimits = "usage_limits"
  }
}
