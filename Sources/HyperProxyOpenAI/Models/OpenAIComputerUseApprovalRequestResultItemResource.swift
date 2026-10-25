//
//  OpenAIComputerUseApprovalRequestResultItemResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIComputerUseApprovalRequestResultItemResource: Codable, Sendable {
  public var id: String
  public var requestId: String
  public var response: OpenAIComputerUseApprovalResponseKindResource
  public var turnId: String
  public var kind: OpenAIComputerUseApprovalRequestResultItemResource.Kind

  public init(
    id: String,
    requestId: String,
    response: OpenAIComputerUseApprovalResponseKindResource,
    turnId: String,
    kind: OpenAIComputerUseApprovalRequestResultItemResource.Kind
  ) {
    self.id = id
    self.requestId = requestId
    self.response = response
    self.turnId = turnId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case id
    case requestId = "request_id"
    case response
    case turnId = "turn_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case computerUseApprovalRequestResult = "computer_use_approval_request_result"
  }
}
