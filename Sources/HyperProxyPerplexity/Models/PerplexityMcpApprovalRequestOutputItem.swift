//
//  PerplexityMcpApprovalRequestOutputItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityMcpApprovalRequestOutputItem: Codable, Sendable {
  public var arguments: String
  public var connectorId: String?
  public var id: String
  public var name: String
  public var serverLabel: String
  public var thoughtSignature: String?
  public var kind: PerplexityMcpApprovalRequestOutputItemKind

  public init(
    arguments: String,
    id: String,
    name: String,
    serverLabel: String,
    kind: PerplexityMcpApprovalRequestOutputItemKind,
    connectorId: String? = nil,
    thoughtSignature: String? = nil
  ) {
    self.arguments = arguments
    self.connectorId = connectorId
    self.id = id
    self.name = name
    self.serverLabel = serverLabel
    self.thoughtSignature = thoughtSignature
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case connectorId = "connector_id"
    case id
    case name
    case serverLabel = "server_label"
    case thoughtSignature = "thought_signature"
    case kind = "type"
  }
}
