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
  public var kind: OpenRouterChatFormatJsonSchemaConfig.Kind

  public init(
    jsonSchema: OpenRouterChatJsonSchemaConfig,
    kind: OpenRouterChatFormatJsonSchemaConfig.Kind
  ) {
    self.jsonSchema = jsonSchema
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case jsonSchema = "json_schema"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case jsonSchema = "json_schema"
  }
}
