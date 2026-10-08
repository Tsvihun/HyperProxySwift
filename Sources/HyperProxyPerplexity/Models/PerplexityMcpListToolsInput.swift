//
//  PerplexityMcpListToolsInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityMcpListToolsInput: Codable, Sendable {
  public var error: String?
  public var id: String?
  public var serverLabel: String?
  public var tools: [PerplexityMcpToolDef]?
  public var kind: PerplexityMcpListToolsInputKind

  public init(
    kind: PerplexityMcpListToolsInputKind,
    error: String? = nil,
    id: String? = nil,
    serverLabel: String? = nil,
    tools: [PerplexityMcpToolDef]? = nil
  ) {
    self.error = error
    self.id = id
    self.serverLabel = serverLabel
    self.tools = tools
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case error
    case id
    case serverLabel = "server_label"
    case tools
    case kind = "type"
  }
}
