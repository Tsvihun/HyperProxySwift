//
//  OpenAIPersistedAgentToolResourceWebSearch.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIPersistedAgentToolResourceWebSearch: Codable, Sendable {
  public var allowedDomains: [String]
  public var contextSize: OpenAIWebSearchContextSizeResource
  public var location: OpenAIWebSearchLocationResource?
  public var mode: OpenAIWebSearchModeResource
  public var typeModel: OpenAIPersistedAgentToolResourceWebSearchTypeModel

  public init(
    allowedDomains: [String],
    contextSize: OpenAIWebSearchContextSizeResource,
    location: OpenAIWebSearchLocationResource?,
    mode: OpenAIWebSearchModeResource,
    typeModel: OpenAIPersistedAgentToolResourceWebSearchTypeModel
  ) {
    self.allowedDomains = allowedDomains
    self.contextSize = contextSize
    self.location = location
    self.mode = mode
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedDomains = "allowed_domains"
    case contextSize = "context_size"
    case location
    case mode
    case typeModel = "type"
  }
}
