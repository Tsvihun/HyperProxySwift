//
//  OpenAIToolChoiceMCP.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIToolChoiceMCP: Codable, Sendable {
  public var name: String?
  public var serverLabel: String
  public var kind: OpenAIToolChoiceMCP.Kind

  public init(
    serverLabel: String,
    kind: OpenAIToolChoiceMCP.Kind,
    name: String? = nil
  ) {
    self.name = name
    self.serverLabel = serverLabel
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case name
    case serverLabel = "server_label"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case mcp = "mcp"
  }
}
