//
//  MistralVoiceAgentWebSearchTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralVoiceAgentWebSearchTool: Codable, Sendable {
  public var filler: MistralStaticToolFiller?
  public var toolConfiguration: MistralToolConfiguration?
  public var kind: MistralVoiceAgentWebSearchTool.Kind?

  public init(
    filler: MistralStaticToolFiller? = nil,
    toolConfiguration: MistralToolConfiguration? = nil,
    kind: MistralVoiceAgentWebSearchTool.Kind? = nil
  ) {
    self.filler = filler
    self.toolConfiguration = toolConfiguration
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case filler
    case toolConfiguration = "tool_configuration"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case webSearch = "web_search"
  }
}
