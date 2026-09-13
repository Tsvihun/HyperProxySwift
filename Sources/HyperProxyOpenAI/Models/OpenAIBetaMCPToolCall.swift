//
//  OpenAIBetaMCPToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaMCPToolCall: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var approvalRequestId: String?
  public var arguments: String
  public var error: OpenAIBetaMCPToolCallError?
  public var id: String
  public var name: String
  public var output: String?
  public var serverLabel: String
  public var status: OpenAIBetaMCPToolCallStatus?
  public var typeModel: OpenAIBetaMCPToolCallTypeModel

  public init(
    arguments: String,
    id: String,
    name: String,
    serverLabel: String,
    typeModel: OpenAIBetaMCPToolCallTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    approvalRequestId: String? = nil,
    error: OpenAIBetaMCPToolCallError? = nil,
    output: String? = nil,
    status: OpenAIBetaMCPToolCallStatus? = nil
  ) {
    self.agent = agent
    self.approvalRequestId = approvalRequestId
    self.arguments = arguments
    self.error = error
    self.id = id
    self.name = name
    self.output = output
    self.serverLabel = serverLabel
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case approvalRequestId = "approval_request_id"
    case arguments
    case error
    case id
    case name
    case output
    case serverLabel = "server_label"
    case status
    case typeModel = "type"
  }
}
