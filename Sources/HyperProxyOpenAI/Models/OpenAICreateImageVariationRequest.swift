//
//  OpenAICreateImageVariationRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateImageVariationRequest: Codable, Sendable {
  public var image: String
  public var model: HyperProxyJSONValue?
  public var n: Int?
  public var responseFormat: OpenAICreateImageVariationRequestResponseFormat?
  public var size: OpenAICreateImageVariationRequestSize?
  public var user: String?

  public init(
    image: String,
    model: HyperProxyJSONValue? = nil,
    n: Int? = nil,
    responseFormat: OpenAICreateImageVariationRequestResponseFormat? = nil,
    size: OpenAICreateImageVariationRequestSize? = nil,
    user: String? = nil
  ) {
    self.image = image
    self.model = model
    self.n = n
    self.responseFormat = responseFormat
    self.size = size
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case image
    case model
    case n
    case responseFormat = "response_format"
    case size
    case user
  }
}
