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
  public var meta: MistralMCPServerCardMeta?
  public var capabilities: MistralServerCapabilities?
  public var description: String?
  public var icons: [MistralMCPServerIcon]?
  public var name: String
  public var prompts: HyperProxyJSONValue?
  public var remotes: [MistralMCPServerRemote]?
  public var repository: MistralMCPServerRepository?
  public var requires: MistralClientCapabilities?
  public var resources: HyperProxyJSONValue?
  public var title: String?
  public var tools: HyperProxyJSONValue?
  public var version: String
  public var websiteUrl: String?

  public init(
    name: String,
    version: String,
    schema: String? = nil,
    meta: MistralMCPServerCardMeta? = nil,
    capabilities: MistralServerCapabilities? = nil,
    description: String? = nil,
    icons: [MistralMCPServerIcon]? = nil,
    prompts: HyperProxyJSONValue? = nil,
    remotes: [MistralMCPServerRemote]? = nil,
    repository: MistralMCPServerRepository? = nil,
    requires: MistralClientCapabilities? = nil,
    resources: HyperProxyJSONValue? = nil,
    title: String? = nil,
    tools: HyperProxyJSONValue? = nil,
    websiteUrl: String? = nil
  ) {
    self.schema = schema
    self.meta = meta
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
    case meta = "_meta"
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
}
