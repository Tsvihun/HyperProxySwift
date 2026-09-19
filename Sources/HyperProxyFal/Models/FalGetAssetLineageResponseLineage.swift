//
//  FalGetAssetLineageResponseLineage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetAssetLineageResponseLineage: Codable, Sendable {
  public var edges: [FalGetAssetLineageResponseLineageEdgesItem]
  public var focus: String
  public var nodes: [FalGetAssetLineageResponseLineageNodesItem]

  public init(
    edges: [FalGetAssetLineageResponseLineageEdgesItem],
    focus: String,
    nodes: [FalGetAssetLineageResponseLineageNodesItem]
  ) {
    self.edges = edges
    self.focus = focus
    self.nodes = nodes
  }

  enum CodingKeys: String, CodingKey {
    case edges
    case focus
    case nodes
  }
}
