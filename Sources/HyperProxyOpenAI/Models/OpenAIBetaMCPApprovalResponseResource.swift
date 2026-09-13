//
//  OpenAIBetaMCPApprovalResponseResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaMCPApprovalResponseResource: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var approvalRequestId: String
  public var approve: Bool
  public var id: String
  public var reason: String?
  public var typeModel: OpenAIBetaMCPApprovalResponseResourceTypeModel

  public init(
    approvalRequestId: String,
    approve: Bool,
    id: String,
    typeModel: OpenAIBetaMCPApprovalResponseResourceTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    reason: String? = nil
  ) {
    self.agent = agent
    self.approvalRequestId = approvalRequestId
    self.approve = approve
    self.id = id
    self.reason = reason
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case approvalRequestId = "approval_request_id"
    case approve
    case id
    case reason
    case typeModel = "type"
  }
}
