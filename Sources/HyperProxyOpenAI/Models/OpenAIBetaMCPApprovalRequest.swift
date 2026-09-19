//
//  OpenAIBetaMCPApprovalRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaMCPApprovalRequest: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var arguments: String
  public var id: String
  public var name: String
  public var serverLabel: String
  public var kind: OpenAIBetaMCPApprovalRequestKind

  public init(
    arguments: String,
    id: String,
    name: String,
    serverLabel: String,
    kind: OpenAIBetaMCPApprovalRequestKind,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.arguments = arguments
    self.id = id
    self.name = name
    self.serverLabel = serverLabel
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case arguments
    case id
    case name
    case serverLabel = "server_label"
    case kind = "type"
  }
}
