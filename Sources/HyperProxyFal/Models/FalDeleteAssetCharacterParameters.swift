//
//  FalDeleteAssetCharacterParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalDeleteAssetCharacterParameters: Codable, Sendable {
  public var idempotencyKey: String?
  public var characterId: String

  public init(
    characterId: String,
    idempotencyKey: String? = nil
  ) {
    self.idempotencyKey = idempotencyKey
    self.characterId = characterId
  }

  enum CodingKeys: String, CodingKey {
    case idempotencyKey = "Idempotency-Key"
    case characterId = "character_id"
  }
}
