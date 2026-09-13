//
//  GeminiGenerateContentRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiGenerateContentRequest: Codable, Sendable {
  public var cachedContent: String?
  public var contents: [HyperProxyJSONValue]?
  public var generationConfig: HyperProxyJSONValue?
  public var model: String?
  public var safetySettings: [HyperProxyJSONValue]?
  public var serviceTier: GeminiGenerateContentRequestServiceTier?
  public var store: Bool?
  public var systemInstruction: HyperProxyJSONValue?
  public var toolConfig: HyperProxyJSONValue?
  public var tools: [HyperProxyJSONValue]?

  public init(
    cachedContent: String? = nil,
    contents: [HyperProxyJSONValue]? = nil,
    generationConfig: HyperProxyJSONValue? = nil,
    model: String? = nil,
    safetySettings: [HyperProxyJSONValue]? = nil,
    serviceTier: GeminiGenerateContentRequestServiceTier? = nil,
    store: Bool? = nil,
    systemInstruction: HyperProxyJSONValue? = nil,
    toolConfig: HyperProxyJSONValue? = nil,
    tools: [HyperProxyJSONValue]? = nil
  ) {
    self.cachedContent = cachedContent
    self.contents = contents
    self.generationConfig = generationConfig
    self.model = model
    self.safetySettings = safetySettings
    self.serviceTier = serviceTier
    self.store = store
    self.systemInstruction = systemInstruction
    self.toolConfig = toolConfig
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case cachedContent
    case contents
    case generationConfig
    case model
    case safetySettings
    case serviceTier
    case store
    case systemInstruction
    case toolConfig
    case tools
  }
}
