//
//  PerplexityMcpCallInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityMcpCallInput: Codable, Sendable {
  public var approvalRequestId: String?
  public var arguments: String
  public var connectorId: String?
  public var error: String?
  public var id: String
  public var name: String
  public var output: String?
  public var serverLabel: String
  public var kind: PerplexityMcpCallInputKind

  public init(
    arguments: String,
    id: String,
    name: String,
    serverLabel: String,
    kind: PerplexityMcpCallInputKind,
    approvalRequestId: String? = nil,
    connectorId: String? = nil,
    error: String? = nil,
    output: String? = nil
  ) {
    self.approvalRequestId = approvalRequestId
    self.arguments = arguments
    self.connectorId = connectorId
    self.error = error
    self.id = id
    self.name = name
    self.output = output
    self.serverLabel = serverLabel
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case approvalRequestId = "approval_request_id"
    case arguments
    case connectorId = "connector_id"
    case error
    case id
    case name
    case output
    case serverLabel = "server_label"
    case kind = "type"
  }
}
