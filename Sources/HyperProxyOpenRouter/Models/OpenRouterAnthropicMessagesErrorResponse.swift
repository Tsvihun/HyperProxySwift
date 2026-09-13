//
//  OpenRouterAnthropicMessagesErrorResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicMessagesErrorResponse: Codable, Sendable {
  public var error: OpenRouterAnthropicMessagesErrorResponseError
  public var metadata: [String: HyperProxyJSONValue]?
  public var openrouterMetadata: [String: HyperProxyJSONValue]?
  public var requestId: String
  public var typeModel: OpenRouterAnthropicMessagesErrorResponseTypeModel

  public init(
    error: OpenRouterAnthropicMessagesErrorResponseError,
    requestId: String,
    typeModel: OpenRouterAnthropicMessagesErrorResponseTypeModel,
    metadata: [String: HyperProxyJSONValue]? = nil,
    openrouterMetadata: [String: HyperProxyJSONValue]? = nil
  ) {
    self.error = error
    self.metadata = metadata
    self.openrouterMetadata = openrouterMetadata
    self.requestId = requestId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case error
    case metadata
    case openrouterMetadata = "openrouter_metadata"
    case requestId = "request_id"
    case typeModel = "type"
  }
}
