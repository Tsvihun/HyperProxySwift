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
  public var input: OpenRouterCreateEmbeddingsRequestInput
  public var inputType: String?
  public var model: String
  public var provider: OpenRouterProviderPreferences?
  public var sessionId: String?
  public var trace: OpenRouterTraceConfig?
  public var user: String?

  public init(
    input: OpenRouterCreateEmbeddingsRequestInput,
    model: String,
    dimensions: Int? = nil,
    encodingFormat: OpenRouterCreateEmbeddingsRequestEncodingFormat? = nil,
    inputType: String? = nil,
    provider: OpenRouterProviderPreferences? = nil,
    sessionId: String? = nil,
    trace: OpenRouterTraceConfig? = nil,
    user: String? = nil
  ) {
    self.dimensions = dimensions
    self.encodingFormat = encodingFormat
    self.input = input
    self.inputType = inputType
    self.model = model
    self.provider = provider
    self.sessionId = sessionId
    self.trace = trace
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case dimensions
    case encodingFormat = "encoding_format"
    case input
    case inputType = "input_type"
    case model
    case provider
    case sessionId = "session_id"
    case trace
    case user
  }
}
