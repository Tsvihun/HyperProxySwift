//
//  OpenAISessionRequiredActionResourceComputerUseApprovalRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISessionRequiredActionResourceComputerUseApprovalRequest: Codable, Sendable {
  public var request: OpenAIComputerUseApprovalRequestKindResource
  public var requestId: String
  public var turnId: String
  public var kind: OpenAISessionRequiredActionResourceComputerUseApprovalRequestKind

  public init(
    request: OpenAIComputerUseApprovalRequestKindResource,
    requestId: String,
    turnId: String,
    kind: OpenAISessionRequiredActionResourceComputerUseApprovalRequestKind
  ) {
    self.request = request
    self.requestId = requestId
    self.turnId = turnId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case request
    case requestId = "request_id"
    case turnId = "turn_id"
    case kind = "type"
  }
}
