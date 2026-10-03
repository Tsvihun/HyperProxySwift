//
//  OpenRouterInternChatSteeredResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterInternChatSteeredResponse: Codable, Sendable {
  public var sessionId: String
  public var status: OpenRouterInternChatSteeredResponseStatus

  public init(
    sessionId: String,
    status: OpenRouterInternChatSteeredResponseStatus
  ) {
    self.sessionId = sessionId
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case sessionId = "session_id"
    case status
  }
}
