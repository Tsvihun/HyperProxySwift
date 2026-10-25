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
  public var contents: [GeminiContent]?
  public var continuationToken: String?
  public var generationConfig: GeminiGenerationConfig?
  public var labels: [String: String]?
  public var model: String?
  public var safetySettings: [GeminiSafetySetting]?
  public var serviceTier: GeminiGenerateContentRequest.ServiceTier?
  public var store: Bool?
  public var systemInstruction: GeminiContent?
  public var toolConfig: GeminiToolConfig?
  public var tools: [GeminiTool]?

  public init(
    cachedContent: String? = nil,
    contents: [GeminiContent]? = nil,
    continuationToken: String? = nil,
    generationConfig: GeminiGenerationConfig? = nil,
    labels: [String: String]? = nil,
    model: String? = nil,
    safetySettings: [GeminiSafetySetting]? = nil,
    serviceTier: GeminiGenerateContentRequest.ServiceTier? = nil,
    store: Bool? = nil,
    systemInstruction: GeminiContent? = nil,
    toolConfig: GeminiToolConfig? = nil,
    tools: [GeminiTool]? = nil
  ) {
    self.cachedContent = cachedContent
    self.contents = contents
    self.continuationToken = continuationToken
    self.generationConfig = generationConfig
    self.labels = labels
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
    case continuationToken
    case generationConfig
    case labels
    case model
    case safetySettings
    case serviceTier
    case store
    case systemInstruction
    case toolConfig
    case tools
  }

  public enum ServiceTier: String, Codable, Hashable, Sendable {
    case unspecified = "unspecified"
    case standard = "standard"
    case flex = "flex"
    case priority = "priority"
  }
}
