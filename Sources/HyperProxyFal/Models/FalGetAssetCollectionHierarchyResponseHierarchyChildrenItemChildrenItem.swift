//
//  FalGetAssetCollectionHierarchyResponseHierarchyChildrenItemChildrenItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetAssetCollectionHierarchyResponseHierarchyChildrenItemChildrenItem: Codable,
  Sendable
{
  public var children:
    [FalGetAssetCollectionHierarchyResponseHierarchyChildrenItemChildrenItemChildrenItem]
  public var id: String
  public var name: String
  public var typeModel:
    FalGetAssetCollectionHierarchyResponseHierarchyChildrenItemChildrenItemTypeModel

  public init(
    children: [FalGetAssetCollectionHierarchyResponseHierarchyChildrenItemChildrenItemChildrenItem],
    id: String,
    name: String,
    typeModel: FalGetAssetCollectionHierarchyResponseHierarchyChildrenItemChildrenItemTypeModel
  ) {
    self.children = children
    self.id = id
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case children
    case id
    case name
    case typeModel = "type"
  }
}
