//
//  FalGetAssetLineageResponseLineageNodesItemOneOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetAssetLineageResponseLineageNodesItemOneOf1: Codable, Sendable {
  public var assetId: String
  public var id: String
  public var kind: FalGetAssetLineageResponseLineageNodesItemOneOf1Kind
  public var outputKey: String
  public var requestId: String
  public var tombstone: Bool
  public var typeModel: FalGetAssetLineageResponseLineageNodesItemOneOf1TypeModel
  public var url: String

  public init(
    assetId: String,
    id: String,
    kind: FalGetAssetLineageResponseLineageNodesItemOneOf1Kind,
    outputKey: String,
    requestId: String,
    tombstone: Bool,
    typeModel: FalGetAssetLineageResponseLineageNodesItemOneOf1TypeModel,
    url: String
  ) {
    self.assetId = assetId
    self.id = id
    self.kind = kind
    self.outputKey = outputKey
    self.requestId = requestId
    self.tombstone = tombstone
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case assetId = "asset_id"
    case id
    case kind
    case outputKey = "output_key"
    case requestId = "request_id"
    case tombstone
    case typeModel = "type"
    case url
  }
}
