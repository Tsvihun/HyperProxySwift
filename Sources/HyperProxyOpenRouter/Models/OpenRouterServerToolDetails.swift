//
//  OpenRouterServerToolDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterServerToolDetails: Codable, Sendable {
  public var aliases: [OpenRouterServerToolInputName]
  public var defaultEngine: String
  public var docsUrl: String
  public var engines: [OpenRouterServerToolEngine]
  public var fallbackEngine: String
  public var id: String
  public var inputSchema: [String: HyperProxyJSONValue]
  public var name: String
  public var nativeSupport: OpenRouterServerToolNativeSupport
  public var outputSchema: [String: HyperProxyJSONValue]
  public var parametersSchema: [String: HyperProxyJSONValue]
  public var status: OpenRouterServerToolStatus
  public var summary: String
  public var supportedApiFormats: [OpenRouterServerToolSupportedApiFormatsItem]
  public var toolDescription: String

  public init(
    aliases: [OpenRouterServerToolInputName],
    defaultEngine: String,
    docsUrl: String,
    engines: [OpenRouterServerToolEngine],
    fallbackEngine: String,
    id: String,
    inputSchema: [String: HyperProxyJSONValue],
    name: String,
    nativeSupport: OpenRouterServerToolNativeSupport,
    outputSchema: [String: HyperProxyJSONValue],
    parametersSchema: [String: HyperProxyJSONValue],
    status: OpenRouterServerToolStatus,
    summary: String,
    supportedApiFormats: [OpenRouterServerToolSupportedApiFormatsItem],
    toolDescription: String
  ) {
    self.aliases = aliases
    self.defaultEngine = defaultEngine
    self.docsUrl = docsUrl
    self.engines = engines
    self.fallbackEngine = fallbackEngine
    self.id = id
    self.inputSchema = inputSchema
    self.name = name
    self.nativeSupport = nativeSupport
    self.outputSchema = outputSchema
    self.parametersSchema = parametersSchema
    self.status = status
    self.summary = summary
    self.supportedApiFormats = supportedApiFormats
    self.toolDescription = toolDescription
  }

  enum CodingKeys: String, CodingKey {
    case aliases
    case defaultEngine = "default_engine"
    case docsUrl = "docs_url"
    case engines
    case fallbackEngine = "fallback_engine"
    case id
    case inputSchema = "input_schema"
    case name
    case nativeSupport = "native_support"
    case outputSchema = "output_schema"
    case parametersSchema = "parameters_schema"
    case status
    case summary
    case supportedApiFormats = "supported_api_formats"
    case toolDescription = "tool_description"
  }
}
