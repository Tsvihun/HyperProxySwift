//
//  PerplexityConnectorTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityConnectorTool: Codable, Sendable {
  public var allowedTools: [String]?
  public var id: String
  public var serverDescription: String?
  public var serverLabel: String
  public var kind: PerplexityConnectorToolKind

  public init(
    id: String,
    serverLabel: String,
    kind: PerplexityConnectorToolKind,
    allowedTools: [String]? = nil,
    serverDescription: String? = nil
  ) {
    self.allowedTools = allowedTools
    self.id = id
    self.serverDescription = serverDescription
    self.serverLabel = serverLabel
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case allowedTools = "allowed_tools"
    case id
    case serverDescription = "server_description"
    case serverLabel = "server_label"
    case kind = "type"
  }
}
