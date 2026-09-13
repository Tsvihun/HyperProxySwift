//
//  OpenRouterCreateEmbeddingsRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCreateEmbeddingsRequest: Codable, Sendable {
  public var dimensions: Int?
  public var encodingFormat: OpenRouterCreateEmbeddingsRequestEncodingFormat?
  public var input: HyperProxyJSONValue
  public var inputType: String?
  public var model: String
  public var provider: HyperProxyJSONValue?
  public var user: String?

  public init(
    input: HyperProxyJSONValue,
    model: String,
    dimensions: Int? = nil,
    encodingFormat: OpenRouterCreateEmbeddingsRequestEncodingFormat? = nil,
    inputType: String? = nil,
    provider: HyperProxyJSONValue? = nil,
    user: String? = nil
  ) {
    self.dimensions = dimensions
    self.encodingFormat = encodingFormat
    self.input = input
    self.inputType = inputType
    self.model = model
    self.provider = provider
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case dimensions
    case encodingFormat = "encoding_format"
    case input
    case inputType = "input_type"
    case model
    case provider
    case user
  }
}
