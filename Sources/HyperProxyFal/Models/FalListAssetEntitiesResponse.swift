//
//  FalListAssetEntitiesResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalListAssetEntitiesResponse: Codable, Sendable {
  public var entities: [FalListAssetEntitiesResponseEntitiesItem]

  public init(
    entities: [FalListAssetEntitiesResponseEntitiesItem]
  ) {
    self.entities = entities
  }

  enum CodingKeys: String, CodingKey {
    case entities
  }
}
