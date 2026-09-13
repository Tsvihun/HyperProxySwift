//
//  OpenAIMCPApprovalResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMCPApprovalResponse: Codable, Sendable {
  public var approvalRequestId: String
  public var approve: Bool
  public var id: String?
  public var reason: String?
  public var typeModel: OpenAIMCPApprovalResponseTypeModel

  public init(
    approvalRequestId: String,
    approve: Bool,
    typeModel: OpenAIMCPApprovalResponseTypeModel,
    id: String? = nil,
    reason: String? = nil
  ) {
    self.approvalRequestId = approvalRequestId
    self.approve = approve
    self.id = id
    self.reason = reason
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case approvalRequestId = "approval_request_id"
    case approve
    case id
    case reason
    case typeModel = "type"
  }
}
