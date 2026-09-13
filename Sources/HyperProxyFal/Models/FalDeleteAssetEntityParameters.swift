//
//  FalDeleteAssetEntityParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalDeleteAssetEntityParameters: Codable, Sendable {
  public var idempotencyKey: String?
  public var entityId: String

  public init(
    entityId: String,
    idempotencyKey: String? = nil
  ) {
    self.idempotencyKey = idempotencyKey
    self.entityId = entityId
  }

  enum CodingKeys: String, CodingKey {
    case idempotencyKey = "Idempotency-Key"
    case entityId = "entity_id"
  }
}
