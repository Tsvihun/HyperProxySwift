//
//  FalGetAssetLineageResponseLineageEdgesItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetAssetLineageResponseLineageEdgesItem: Codable, Sendable {
  public var entities: [FalGetAssetLineageResponseLineageEdgesItemEntitiesItem]?
  public var from: String
  public var kind: FalGetAssetLineageResponseLineageEdgesItemKind
  public var role: FalGetAssetLineageResponseLineageEdgesItemRoleAnyOf1?
  public var to: String

  public init(
    from: String,
    kind: FalGetAssetLineageResponseLineageEdgesItemKind,
    role: FalGetAssetLineageResponseLineageEdgesItemRoleAnyOf1?,
    to: String,
    entities: [FalGetAssetLineageResponseLineageEdgesItemEntitiesItem]? = nil
  ) {
    self.entities = entities
    self.from = from
    self.kind = kind
    self.role = role
    self.to = to
  }

  enum CodingKeys: String, CodingKey {
    case entities
    case from
    case kind
    case role
    case to
  }
}
