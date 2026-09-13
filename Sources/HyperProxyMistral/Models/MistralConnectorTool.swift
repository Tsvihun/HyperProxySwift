//
//  MistralConnectorTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConnectorTool: Codable, Sendable {
  public var active: Bool?
  public var createdAt: String
  public var description: String
  public var executionConfig: MistralExecutionConfig?
  public var id: String
  public var jsonschema: [String: HyperProxyJSONValue]?
  public var locale: MistralConnectorToolLocale?
  public var modifiedAt: String
  public var name: String
  public var systemPrompt: String?
  public var visibility: MistralResourceVisibility

  public init(
    createdAt: String,
    description: String,
    executionConfig: MistralExecutionConfig?,
    id: String,
    modifiedAt: String,
    name: String,
    visibility: MistralResourceVisibility,
    active: Bool? = nil,
    jsonschema: [String: HyperProxyJSONValue]? = nil,
    locale: MistralConnectorToolLocale? = nil,
    systemPrompt: String? = nil
  ) {
    self.active = active
    self.createdAt = createdAt
    self.description = description
    self.executionConfig = executionConfig
    self.id = id
    self.jsonschema = jsonschema
    self.locale = locale
    self.modifiedAt = modifiedAt
    self.name = name
    self.systemPrompt = systemPrompt
    self.visibility = visibility
  }

  enum CodingKeys: String, CodingKey {
    case active
    case createdAt = "created_at"
    case description
    case executionConfig = "execution_config"
    case id
    case jsonschema
    case locale
    case modifiedAt = "modified_at"
    case name
    case systemPrompt = "system_prompt"
    case visibility
  }
}
