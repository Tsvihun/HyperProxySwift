//
//  OpenAIRealtimeMCPToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeMCPToolCall: Codable, Sendable {
  public var approvalRequestId: String?
  public var arguments: String
  public var error: HyperProxyJSONValue?
  public var id: String
  public var name: String
  public var output: String?
  public var serverLabel: String
  public var typeModel: OpenAIRealtimeMCPToolCallTypeModel

  public init(
    arguments: String,
    id: String,
    name: String,
    serverLabel: String,
    typeModel: OpenAIRealtimeMCPToolCallTypeModel,
    approvalRequestId: String? = nil,
    error: HyperProxyJSONValue? = nil,
    output: String? = nil
  ) {
    self.approvalRequestId = approvalRequestId
    self.arguments = arguments
    self.error = error
    self.id = id
    self.name = name
    self.output = output
    self.serverLabel = serverLabel
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case approvalRequestId = "approval_request_id"
    case arguments
    case error
    case id
    case name
    case output
    case serverLabel = "server_label"
    case typeModel = "type"
  }
}
