//
//  OpenRouterCreateEmbeddingsResponse200JSON.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCreateEmbeddingsResponse200JSON: Codable, Sendable {
  public var data: [OpenRouterCreateEmbeddingsResponse200JSONDataItem]
  public var id: String?
  public var model: String
  public var object: OpenRouterCreateEmbeddingsResponse200JSONObject
  public var usage: OpenRouterCreateEmbeddingsResponse200JSONUsage?

  public init(
    data: [OpenRouterCreateEmbeddingsResponse200JSONDataItem],
    model: String,
    object: OpenRouterCreateEmbeddingsResponse200JSONObject,
    id: String? = nil,
    usage: OpenRouterCreateEmbeddingsResponse200JSONUsage? = nil
  ) {
    self.data = data
    self.id = id
    self.model = model
    self.object = object
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case data
    case id
    case model
    case object
    case usage
  }
}
