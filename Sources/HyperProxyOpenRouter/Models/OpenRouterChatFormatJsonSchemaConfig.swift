//
//  OpenRouterChatFormatJsonSchemaConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterChatFormatJsonSchemaConfig: Codable, Sendable {
  public var jsonSchema: OpenRouterChatJsonSchemaConfig
  public var typeModel: OpenRouterChatFormatJsonSchemaConfigTypeModel

  public init(
    jsonSchema: OpenRouterChatJsonSchemaConfig,
    typeModel: OpenRouterChatFormatJsonSchemaConfigTypeModel
  ) {
    self.jsonSchema = jsonSchema
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case jsonSchema = "json_schema"
    case typeModel = "type"
  }
}
