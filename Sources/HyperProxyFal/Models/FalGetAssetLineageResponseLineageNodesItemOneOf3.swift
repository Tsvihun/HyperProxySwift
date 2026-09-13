//
//  FalGetAssetLineageResponseLineageNodesItemOneOf3.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetAssetLineageResponseLineageNodesItemOneOf3: Codable, Sendable {
  public var createdAt: String
  public var endpoint: String
  public var id: String
  public var kind: FalGetAssetLineageResponseLineageNodesItemOneOf3Kind
  public var prompt: String
  public var requestId: String

  public init(
    createdAt: String,
    endpoint: String,
    id: String,
    kind: FalGetAssetLineageResponseLineageNodesItemOneOf3Kind,
    prompt: String,
    requestId: String
  ) {
    self.createdAt = createdAt
    self.endpoint = endpoint
    self.id = id
    self.kind = kind
    self.prompt = prompt
    self.requestId = requestId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case endpoint
    case id
    case kind
    case prompt
    case requestId = "request_id"
  }
}
