//
//  OpenRouterAnthropicToolUnion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterAnthropicToolUnion: Codable, Sendable {
  case custom(OpenRouterAnthropicToolUnion.Custom)
  case bash20250124(OpenRouterAnthropicToolUnion.Bash20250124)
  case textEditor20250124(OpenRouterAnthropicToolUnion.TextEditor20250124)
  case webSearch20250305(OpenRouterAnthropicToolUnion.WebSearch20250305)
  case webSearch20260209(OpenRouterAnthropicToolUnion.WebSearch20260209)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterAnthropicToolUnion.Custom.self) {
      self = .custom(value)
      return
    }
    if let value = try? container.decode(OpenRouterAnthropicToolUnion.Bash20250124.self) {
      self = .bash20250124(value)
      return
    }
    if let value = try? container.decode(OpenRouterAnthropicToolUnion.TextEditor20250124.self) {
      self = .textEditor20250124(value)
      return
    }
    if let value = try? container.decode(OpenRouterAnthropicToolUnion.WebSearch20250305.self) {
      self = .webSearch20250305(value)
      return
    }
    self = .webSearch20260209(
      try container.decode(OpenRouterAnthropicToolUnion.WebSearch20260209.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .custom(let value):
      try container.encode(value)
    case .bash20250124(let value):
      try container.encode(value)
    case .textEditor20250124(let value):
      try container.encode(value)
    case .webSearch20250305(let value):
      try container.encode(value)
    case .webSearch20260209(let value):
      try container.encode(value)
    }
  }

  public struct Custom: Codable, Sendable {
    public var cacheControl: OpenRouterAnthropicCacheControlDirective?
    public var deferLoading: Bool?
    public var description: String?
    public var inputSchema: OpenRouterAnthropicToolUnion.Custom.InputSchema
    public var name: String
    public var strict: Bool?
    public var kind: OpenRouterAnthropicToolUnion.Custom.Kind?

    public init(
      inputSchema: OpenRouterAnthropicToolUnion.Custom.InputSchema,
      name: String,
      cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
      deferLoading: Bool? = nil,
      description: String? = nil,
      strict: Bool? = nil,
      kind: OpenRouterAnthropicToolUnion.Custom.Kind? = nil
    ) {
      self.cacheControl = cacheControl
      self.deferLoading = deferLoading
      self.description = description
      self.inputSchema = inputSchema
      self.name = name
      self.strict = strict
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case cacheControl = "cache_control"
      case deferLoading = "defer_loading"
      case description
      case inputSchema = "input_schema"
      case name
      case strict
      case kind = "type"
    }

    public struct InputSchema: Codable, Sendable {
      public var properties: HyperProxyJSONValue?
      public var requiredValue: [String]?
      public var kind: OpenRouterAnthropicToolUnion.Custom.InputSchema.Kind

      public init(
        kind: OpenRouterAnthropicToolUnion.Custom.InputSchema.Kind,
        properties: HyperProxyJSONValue? = nil,
        requiredValue: [String]? = nil
      ) {
        self.properties = properties
        self.requiredValue = requiredValue
        self.kind = kind
      }

      enum CodingKeys: String, CodingKey {
        case properties
        case requiredValue = "required"
        case kind = "type"
      }

      public enum Kind: String, Codable, Hashable, Sendable {
        case object = "object"
      }
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case custom = "custom"
    }
  }

  public struct Bash20250124: Codable, Sendable {
    public var cacheControl: OpenRouterAnthropicCacheControlDirective?
    public var name: OpenRouterAnthropicToolUnion.Bash20250124.Name
    public var kind: OpenRouterAnthropicToolUnion.Bash20250124.Kind

    public init(
      name: OpenRouterAnthropicToolUnion.Bash20250124.Name,
      kind: OpenRouterAnthropicToolUnion.Bash20250124.Kind,
      cacheControl: OpenRouterAnthropicCacheControlDirective? = nil
    ) {
      self.cacheControl = cacheControl
      self.name = name
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case cacheControl = "cache_control"
      case name
      case kind = "type"
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case bash20250124 = "bash_20250124"
    }

    public enum Name: String, Codable, Hashable, Sendable {
      case bash = "bash"
    }
  }

  public struct TextEditor20250124: Codable, Sendable {
    public var cacheControl: OpenRouterAnthropicCacheControlDirective?
    public var name: OpenRouterAnthropicToolUnion.TextEditor20250124.Name
    public var kind: OpenRouterAnthropicToolUnion.TextEditor20250124.Kind

    public init(
      name: OpenRouterAnthropicToolUnion.TextEditor20250124.Name,
      kind: OpenRouterAnthropicToolUnion.TextEditor20250124.Kind,
      cacheControl: OpenRouterAnthropicCacheControlDirective? = nil
    ) {
      self.cacheControl = cacheControl
      self.name = name
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case cacheControl = "cache_control"
      case name
      case kind = "type"
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case textEditor20250124 = "text_editor_20250124"
    }

    public enum Name: String, Codable, Hashable, Sendable {
      case strReplaceEditor = "str_replace_editor"
    }
  }

  public struct WebSearch20250305: Codable, Sendable {
    public var allowedDomains: [String]?
    public var blockedDomains: [String]?
    public var cacheControl: OpenRouterAnthropicCacheControlDirective?
    public var maxUses: Int?
    public var name: OpenRouterAnthropicToolUnion.WebSearch20250305.Name
    public var kind: OpenRouterAnthropicToolUnion.WebSearch20250305.Kind
    public var userLocation: OpenRouterAnthropicWebSearchToolUserLocation?

    public init(
      name: OpenRouterAnthropicToolUnion.WebSearch20250305.Name,
      kind: OpenRouterAnthropicToolUnion.WebSearch20250305.Kind,
      allowedDomains: [String]? = nil,
      blockedDomains: [String]? = nil,
      cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
      maxUses: Int? = nil,
      userLocation: OpenRouterAnthropicWebSearchToolUserLocation? = nil
    ) {
      self.allowedDomains = allowedDomains
      self.blockedDomains = blockedDomains
      self.cacheControl = cacheControl
      self.maxUses = maxUses
      self.name = name
      self.kind = kind
      self.userLocation = userLocation
    }

    enum CodingKeys: String, CodingKey {
      case allowedDomains = "allowed_domains"
      case blockedDomains = "blocked_domains"
      case cacheControl = "cache_control"
      case maxUses = "max_uses"
      case name
      case kind = "type"
      case userLocation = "user_location"
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case webSearch20250305 = "web_search_20250305"
    }

    public enum Name: String, Codable, Hashable, Sendable {
      case webSearch = "web_search"
    }
  }

  public struct WebSearch20260209: Codable, Sendable {
    public var allowedCallers: OpenRouterAnthropicAllowedCallers?
    public var allowedDomains: [String]?
    public var blockedDomains: [String]?
    public var cacheControl: OpenRouterAnthropicCacheControlDirective?
    public var maxUses: Int?
    public var name: OpenRouterAnthropicToolUnion.WebSearch20260209.Name
    public var kind: OpenRouterAnthropicToolUnion.WebSearch20260209.Kind
    public var userLocation: OpenRouterAnthropicWebSearchToolUserLocation?

    public init(
      name: OpenRouterAnthropicToolUnion.WebSearch20260209.Name,
      kind: OpenRouterAnthropicToolUnion.WebSearch20260209.Kind,
      allowedCallers: OpenRouterAnthropicAllowedCallers? = nil,
      allowedDomains: [String]? = nil,
      blockedDomains: [String]? = nil,
      cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
      maxUses: Int? = nil,
      userLocation: OpenRouterAnthropicWebSearchToolUserLocation? = nil
    ) {
      self.allowedCallers = allowedCallers
      self.allowedDomains = allowedDomains
      self.blockedDomains = blockedDomains
      self.cacheControl = cacheControl
      self.maxUses = maxUses
      self.name = name
      self.kind = kind
      self.userLocation = userLocation
    }

    enum CodingKeys: String, CodingKey {
      case allowedCallers = "allowed_callers"
      case allowedDomains = "allowed_domains"
      case blockedDomains = "blocked_domains"
      case cacheControl = "cache_control"
      case maxUses = "max_uses"
      case name
      case kind = "type"
      case userLocation = "user_location"
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case webSearch20260209 = "web_search_20260209"
    }

    public enum Name: String, Codable, Hashable, Sendable {
      case webSearch = "web_search"
    }
  }
}
