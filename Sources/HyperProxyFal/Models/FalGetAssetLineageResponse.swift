//
//  FalGetAssetLineageResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetAssetLineageResponse: Codable, Sendable {
  public var lineage: FalGetAssetLineageResponseLineage

  public init(
    lineage: FalGetAssetLineageResponseLineage
  ) {
    self.lineage = lineage
  }

  enum CodingKeys: String, CodingKey {
    case lineage
  }
}
