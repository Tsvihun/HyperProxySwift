//
//  MistralMCPServerCard.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralMCPServerCard: Codable, Sendable {
  public var schema: String?
  public var _meta: MistralMCPServerCardMeta?
  public var capabilities: MistralServerCapabilities?
  public var description: String?
  public var icons: [MistralMCPServerIcon]?
  public var name: String
  public var prompts: MistralMCPServerCard.Prompts?
  public var remotes: [MistralMCPServerRemote]?
  public var repository: MistralMCPServerRepository?
  public var requires: MistralClientCapabilities?
  public var resources: MistralMCPServerCard.Resources?
  public var title: String?
  public var tools: MistralMCPServerCard.Tools?
  public var version: String
  public var websiteUrl: String?

  public init(
    name: String,
    version: String,
    schema: String? = nil,
    _meta: MistralMCPServerCardMeta? = nil,
    capabilities: MistralServerCapabilities? = nil,
    description: String? = nil,
    icons: [MistralMCPServerIcon]? = nil,
    prompts: MistralMCPServerCard.Prompts? = nil,
    remotes: [MistralMCPServerRemote]? = nil,
    repository: MistralMCPServerRepository? = nil,
    requires: MistralClientCapabilities? = nil,
    resources: MistralMCPServerCard.Resources? = nil,
    title: String? = nil,
    tools: MistralMCPServerCard.Tools? = nil,
    websiteUrl: String? = nil
  ) {
    self.schema = schema
    self._meta = _meta
    self.capabilities = capabilities
    self.description = description
    self.icons = icons
    self.name = name
    self.prompts = prompts
    self.remotes = remotes
    self.repository = repository
    self.requires = requires
    self.resources = resources
    self.title = title
    self.tools = tools
    self.version = version
    self.websiteUrl = websiteUrl
  }

  enum CodingKeys: String, CodingKey {
    case schema = "$schema"
    case _meta
    case capabilities
    case description
    case icons
    case name
    case prompts
    case remotes
    case repository
    case requires
    case resources
    case title
    case tools
    case version
    case websiteUrl
  }

  public enum Prompts: Codable, Sendable {
    case mcpPromptArray([MistralMCPPrompt])
    case dynamic(MistralMCPServerCard.Prompts.Dynamic)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode([MistralMCPPrompt].self) {
        self = .mcpPromptArray(value)
        return
      }
      self = .dynamic(try container.decode(MistralMCPServerCard.Prompts.Dynamic.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .mcpPromptArray(let value):
        try container.encode(value)
      case .dynamic(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var dynamicValue: Self { .dynamic(.dynamicValue) }

    public enum Dynamic: String, Codable, Hashable, Sendable {
      case dynamicValue = "dynamic"
    }
  }

  public enum Resources: Codable, Sendable {
    case mcpResourceArray([MistralMCPResource])
    case dynamic(MistralMCPServerCard.Resources.Dynamic)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode([MistralMCPResource].self) {
        self = .mcpResourceArray(value)
        return
      }
      self = .dynamic(
        try container.decode(MistralMCPServerCard.Resources.Dynamic.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .mcpResourceArray(let value):
        try container.encode(value)
      case .dynamic(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var dynamicValue: Self { .dynamic(.dynamicValue) }

    public enum Dynamic: String, Codable, Hashable, Sendable {
      case dynamicValue = "dynamic"
    }
  }

  public enum Tools: Codable, Sendable {
    case mcpServerCardToolArray([MistralMCPServerCardTool])
    case dynamic(MistralMCPServerCard.Tools.Dynamic)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode([MistralMCPServerCardTool].self) {
        self = .mcpServerCardToolArray(value)
        return
      }
      self = .dynamic(try container.decode(MistralMCPServerCard.Tools.Dynamic.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .mcpServerCardToolArray(let value):
        try container.encode(value)
      case .dynamic(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var dynamicValue: Self { .dynamic(.dynamicValue) }

    public enum Dynamic: String, Codable, Hashable, Sendable {
      case dynamicValue = "dynamic"
    }
  }
}

extension MistralMCPServerCard.Prompts: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: MistralMCPPrompt...) {
    self = .mcpPromptArray(elements)
  }
}

extension MistralMCPServerCard.Resources: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: MistralMCPResource...) {
    self = .mcpResourceArray(elements)
  }
}

extension MistralMCPServerCard.Tools: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: MistralMCPServerCardTool...) {
    self = .mcpServerCardToolArray(elements)
  }
}
