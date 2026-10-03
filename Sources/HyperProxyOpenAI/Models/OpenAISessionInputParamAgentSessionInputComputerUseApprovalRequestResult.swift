//
//  OpenAISessionInputParamAgentSessionInputComputerUseApprovalRequestResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISessionInputParamAgentSessionInputComputerUseApprovalRequestResult: Codable,
  Sendable
{
  public var requestId: String
  public var response: OpenAIComputerUseApprovalResponseParam
  public var kind: OpenAISessionInputParamAgentSessionInputComputerUseApprovalRequestResultKind

  public init(
    requestId: String,
    response: OpenAIComputerUseApprovalResponseParam,
    kind: OpenAISessionInputParamAgentSessionInputComputerUseApprovalRequestResultKind
  ) {
    self.requestId = requestId
    self.response = response
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case requestId = "request_id"
    case response
    case kind = "type"
  }
}
