//
//  ElevenLabsCustomLLM.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCustomLLM: Codable, Sendable {
  public var apiKey: HyperProxyJSONValue?
  public var apiType: ElevenLabsCustomLLMAPIType?
  public var apiVersion: String?
  public var authConnection: HyperProxyJSONValue?
  public var modelId: String?
  public var requestHeaders: [String: HyperProxyJSONValue]?
  public var url: String

  public init(
    url: String,
    apiKey: HyperProxyJSONValue? = nil,
    apiType: ElevenLabsCustomLLMAPIType? = nil,
    apiVersion: String? = nil,
    authConnection: HyperProxyJSONValue? = nil,
    modelId: String? = nil,
    requestHeaders: [String: HyperProxyJSONValue]? = nil
  ) {
    self.apiKey = apiKey
    self.apiType = apiType
    self.apiVersion = apiVersion
    self.authConnection = authConnection
    self.modelId = modelId
    self.requestHeaders = requestHeaders
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case apiKey = "api_key"
    case apiType = "api_type"
    case apiVersion = "api_version"
    case authConnection = "auth_connection"
    case modelId = "model_id"
    case requestHeaders = "request_headers"
    case url
  }
}
