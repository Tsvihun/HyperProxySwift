//
//  AnthropicBetaManagedAgentsURLMCPServerParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsURLMCPServerParams: Codable, Sendable {
  public var name: String
  public var kind: AnthropicBetaManagedAgentsURLMCPServerParams.Kind
  public var url: String

  public init(
    name: String,
    kind: AnthropicBetaManagedAgentsURLMCPServerParams.Kind,
    url: String
  ) {
    self.name = name
    self.kind = kind
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case name
    case kind = "type"
    case url
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case url = "url"
  }
}
