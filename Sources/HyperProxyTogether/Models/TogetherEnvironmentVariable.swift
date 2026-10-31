//
//  TogetherEnvironmentVariable.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherEnvironmentVariable: Codable, Sendable {
  public var name: String
  public var value: String?
  public var valueFromSecret: String?
  public var valueFromSecretExpiresAt: String?

  public init(
    name: String,
    value: String? = nil,
    valueFromSecret: String? = nil,
    valueFromSecretExpiresAt: String? = nil
  ) {
    self.name = name
    self.value = value
    self.valueFromSecret = valueFromSecret
    self.valueFromSecretExpiresAt = valueFromSecretExpiresAt
  }

  enum CodingKeys: String, CodingKey {
    case name
    case value
    case valueFromSecret = "value_from_secret"
    case valueFromSecretExpiresAt = "value_from_secret_expires_at"
  }
}
