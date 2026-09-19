//
//  GeminiCachedContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiCachedContent: Codable, Sendable {
  public var contents: [GeminiContent]?
  public var createTime: String?
  public var displayName: String?
  public var expireTime: String?
  public var model: String?
  public var name: String?
  public var systemInstruction: GeminiContent?
  public var toolConfig: GeminiToolConfig?
  public var tools: [GeminiTool]?
  public var ttl: String?
  public var updateTime: String?
  public var usageMetadata: GeminiCachedContentUsageMetadata?

  public init(
    contents: [GeminiContent]? = nil,
    createTime: String? = nil,
    displayName: String? = nil,
    expireTime: String? = nil,
    model: String? = nil,
    name: String? = nil,
    systemInstruction: GeminiContent? = nil,
    toolConfig: GeminiToolConfig? = nil,
    tools: [GeminiTool]? = nil,
    ttl: String? = nil,
    updateTime: String? = nil,
    usageMetadata: GeminiCachedContentUsageMetadata? = nil
  ) {
    self.contents = contents
    self.createTime = createTime
    self.displayName = displayName
    self.expireTime = expireTime
    self.model = model
    self.name = name
    self.systemInstruction = systemInstruction
    self.toolConfig = toolConfig
    self.tools = tools
    self.ttl = ttl
    self.updateTime = updateTime
    self.usageMetadata = usageMetadata
  }

  enum CodingKeys: String, CodingKey {
    case contents
    case createTime
    case displayName
    case expireTime
    case model
    case name
    case systemInstruction
    case toolConfig
    case tools
    case ttl
    case updateTime
    case usageMetadata
  }
}
