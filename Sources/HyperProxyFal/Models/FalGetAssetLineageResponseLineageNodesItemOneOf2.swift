//
//  FalGetAssetLineageResponseLineageNodesItemOneOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetAssetLineageResponseLineageNodesItemOneOf2: Codable, Sendable {
  public var id: String
  public var kind: FalGetAssetLineageResponseLineageNodesItemOneOf2Kind
  public var outputKey: String
  public var url: String

  public init(
    id: String,
    kind: FalGetAssetLineageResponseLineageNodesItemOneOf2Kind,
    outputKey: String,
    url: String
  ) {
    self.id = id
    self.kind = kind
    self.outputKey = outputKey
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case id
    case kind
    case outputKey = "output_key"
    case url
  }
}
