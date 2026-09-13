//
//  FalDeleteApiKeyParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalDeleteApiKeyParameters: Codable, Sendable {
  public var idempotencyKey: String?
  public var keyId: String

  public init(
    keyId: String,
    idempotencyKey: String? = nil
  ) {
    self.idempotencyKey = idempotencyKey
    self.keyId = keyId
  }

  enum CodingKeys: String, CodingKey {
    case idempotencyKey = "Idempotency-Key"
    case keyId = "key_id"
  }
}
