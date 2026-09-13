//
//  TogetherGetCustomForwardBackwardOperationParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherGetCustomForwardBackwardOperationParameters: Codable, Sendable {
  public var operationId: String
  public var sessionId: String

  public init(
    operationId: String,
    sessionId: String
  ) {
    self.operationId = operationId
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case operationId = "operation_id"
    case sessionId = "session_id"
  }
}
