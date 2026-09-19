//
//  OpenAIMCPToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMCPToolCall: Codable, Sendable {
  public var approvalRequestId: String?
  public var arguments: String
  public var error: OpenAIMCPToolCallError?
  public var id: String
  public var name: String
  public var output: String?
  public var serverLabel: String
  public var status: OpenAIMCPToolCallStatus?
  public var kind: OpenAIMCPToolCallKind

  public init(
    arguments: String,
    id: String,
    name: String,
    serverLabel: String,
    kind: OpenAIMCPToolCallKind,
    approvalRequestId: String? = nil,
    error: OpenAIMCPToolCallError? = nil,
    output: String? = nil,
    status: OpenAIMCPToolCallStatus? = nil
  ) {
    self.approvalRequestId = approvalRequestId
    self.arguments = arguments
    self.error = error
    self.id = id
    self.name = name
    self.output = output
    self.serverLabel = serverLabel
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case approvalRequestId = "approval_request_id"
    case arguments
    case error
    case id
    case name
    case output
    case serverLabel = "server_label"
    case status
    case kind = "type"
  }
}
