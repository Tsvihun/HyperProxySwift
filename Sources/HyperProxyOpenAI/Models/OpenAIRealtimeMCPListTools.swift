//
//  OpenAIRealtimeMCPListTools.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeMCPListTools: Codable, Sendable {
  public var id: String?
  public var serverLabel: String
  public var tools: [OpenAIMCPListToolsTool]
  public var kind: OpenAIRealtimeMCPListToolsKind

  public init(
    serverLabel: String,
    tools: [OpenAIMCPListToolsTool],
    kind: OpenAIRealtimeMCPListToolsKind,
    id: String? = nil
  ) {
    self.id = id
    self.serverLabel = serverLabel
    self.tools = tools
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case id
    case serverLabel = "server_label"
    case tools
    case kind = "type"
  }
}
