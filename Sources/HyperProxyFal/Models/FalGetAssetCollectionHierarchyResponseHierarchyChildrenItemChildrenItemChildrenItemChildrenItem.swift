//
//  FalGetAssetCollectionHierarchyResponseHierarchyChildrenItemChildrenItemChildrenItemChildrenItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  FalGetAssetCollectionHierarchyResponseHierarchyChildrenItemChildrenItemChildrenItemChildrenItem:
    Codable, Sendable
{
  public var children: [HyperProxyJSONValue]
  public var id: String
  public var name: String
  public var kind:
    FalGetAssetCollectionHierarchyResponseHierarchyChildrenItemChildrenItemChildrenItemChildrenItemKind

  public init(
    children: [HyperProxyJSONValue],
    id: String,
    name: String,
    kind:
      FalGetAssetCollectionHierarchyResponseHierarchyChildrenItemChildrenItemChildrenItemChildrenItemKind
  ) {
    self.children = children
    self.id = id
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case children
    case id
    case name
    case kind = "type"
  }
}
