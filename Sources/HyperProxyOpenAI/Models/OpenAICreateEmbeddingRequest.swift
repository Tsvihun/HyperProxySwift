//
//  OpenAICreateEmbeddingRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateEmbeddingRequest: Codable, Sendable {
  public var dimensions: Int?
  public var encodingFormat: OpenAICreateEmbeddingRequestEncodingFormat?
  public var input: HyperProxyJSONValue
  public var model: HyperProxyJSONValue
  public var user: String?

  public init(
    input: HyperProxyJSONValue,
    model: HyperProxyJSONValue,
    dimensions: Int? = nil,
    encodingFormat: OpenAICreateEmbeddingRequestEncodingFormat? = nil,
    user: String? = nil
  ) {
    self.dimensions = dimensions
    self.encodingFormat = encodingFormat
    self.input = input
    self.model = model
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case dimensions
    case encodingFormat = "encoding_format"
    case input
    case model
    case user
  }
}
