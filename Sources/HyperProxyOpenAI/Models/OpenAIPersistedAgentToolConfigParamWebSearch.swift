//
//  OpenAIPersistedAgentToolConfigParamWebSearch.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIPersistedAgentToolConfigParamWebSearch: Codable, Sendable {
  public var allowedDomains: [String]?
  public var contextSize: OpenAIWebSearchContextSizeParam?
  public var location: OpenAIWebSearchLocationParam?
  public var mode: OpenAIWebSearchModeParam?
  public var kind: OpenAIPersistedAgentToolConfigParamWebSearchKind

  public init(
    kind: OpenAIPersistedAgentToolConfigParamWebSearchKind,
    allowedDomains: [String]? = nil,
    contextSize: OpenAIWebSearchContextSizeParam? = nil,
    location: OpenAIWebSearchLocationParam? = nil,
    mode: OpenAIWebSearchModeParam? = nil
  ) {
    self.allowedDomains = allowedDomains
    self.contextSize = contextSize
    self.location = location
    self.mode = mode
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case allowedDomains = "allowed_domains"
    case contextSize = "context_size"
    case location
    case mode
    case kind = "type"
  }
}
