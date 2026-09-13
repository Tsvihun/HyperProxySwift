//
//  FalGetAssetEntityParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetAssetEntityParameters: Codable, Sendable {
  public var entityId: String

  public init(
    entityId: String
  ) {
    self.entityId = entityId
  }

  enum CodingKeys: String, CodingKey {
    case entityId = "entity_id"
  }
}
