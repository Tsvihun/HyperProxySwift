//
//  PerplexityEmbeddingsRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityEmbeddingsRequest: Codable, Sendable {
  public var dimensions: Int?
  public var encodingFormat: PerplexityEmbeddingsRequestEncodingFormat?
  public var input: HyperProxyJSONValue
  public var model: PerplexityEmbeddingsRequestModel

  public init(
    input: HyperProxyJSONValue,
    model: PerplexityEmbeddingsRequestModel,
    dimensions: Int? = nil,
    encodingFormat: PerplexityEmbeddingsRequestEncodingFormat? = nil
  ) {
    self.dimensions = dimensions
    self.encodingFormat = encodingFormat
    self.input = input
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case dimensions
    case encodingFormat = "encoding_format"
    case input
    case model
  }
}
