//
//  PerplexityContextualizedEmbeddingsRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityContextualizedEmbeddingsRequest: Codable, Sendable {
  public var dimensions: Int?
  public var encodingFormat: PerplexityContextualizedEmbeddingsRequestEncodingFormat?
  public var input: [[String]]
  public var model: PerplexityContextualizedEmbeddingsRequestModel

  public init(
    input: [[String]],
    model: PerplexityContextualizedEmbeddingsRequestModel,
    dimensions: Int? = nil,
    encodingFormat: PerplexityContextualizedEmbeddingsRequestEncodingFormat? = nil
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
