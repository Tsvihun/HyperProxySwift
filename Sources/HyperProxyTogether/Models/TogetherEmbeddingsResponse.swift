//
//  TogetherEmbeddingsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherEmbeddingsResponse: Codable, Sendable {
  public var data: [TogetherEmbeddingsResponseDataItem]
  public var model: String
  public var object: HyperProxyJSONValue

  public init(
    data: [TogetherEmbeddingsResponseDataItem],
    model: String,
    object: HyperProxyJSONValue
  ) {
    self.data = data
    self.model = model
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case model
    case object
  }
}
