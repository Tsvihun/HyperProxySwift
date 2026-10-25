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
  public var encodingFormat: PerplexityContextualizedEmbeddingsRequest.EncodingFormat?
  public var input: [[String]]
  public var model: PerplexityContextualizedEmbeddingsRequest.Model

  public init(
    input: [[String]],
    model: PerplexityContextualizedEmbeddingsRequest.Model,
    dimensions: Int? = nil,
    encodingFormat: PerplexityContextualizedEmbeddingsRequest.EncodingFormat? = nil
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

  public enum EncodingFormat: String, Codable, Hashable,
    Sendable
  {
    case base64Int8 = "base64_int8"
    case base64Binary = "base64_binary"
  }

  public enum Model: String, Codable, Hashable, Sendable {
    case pplxEmbedContextV1_0_6b = "pplx-embed-context-v1-0.6b"
    case pplxEmbedContextV1_4b = "pplx-embed-context-v1-4b"
  }
}
