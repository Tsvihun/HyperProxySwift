//
//  AnthropicBetaManagedAgentsAgentParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsAgentParams: Codable, Sendable {
  public var id: String
  public var kind: AnthropicBetaManagedAgentsAgentParams.Kind
  public var version: Int?

  public init(
    id: String,
    kind: AnthropicBetaManagedAgentsAgentParams.Kind,
    version: Int? = nil
  ) {
    self.id = id
    self.kind = kind
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case id
    case kind = "type"
    case version
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case agent = "agent"
  }
}
