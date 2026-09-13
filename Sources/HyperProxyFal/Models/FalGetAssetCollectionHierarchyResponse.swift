//
//  FalGetAssetCollectionHierarchyResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetAssetCollectionHierarchyResponse: Codable, Sendable {
  public var ancestors: [FalGetAssetCollectionHierarchyResponseAncestorsItem]
  public var hierarchy: FalGetAssetCollectionHierarchyResponseHierarchy

  public init(
    ancestors: [FalGetAssetCollectionHierarchyResponseAncestorsItem],
    hierarchy: FalGetAssetCollectionHierarchyResponseHierarchy
  ) {
    self.ancestors = ancestors
    self.hierarchy = hierarchy
  }

  enum CodingKeys: String, CodingKey {
    case ancestors
    case hierarchy
  }
}
