//
//  EachAISenseMemoryDeleteResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAISenseMemoryDeleteResponse: Codable, Sendable {
  public var cleared: Bool
  public var sessionId: String

  public init(
    cleared: Bool,
    sessionId: String
  ) {
    self.cleared = cleared
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case cleared
    case sessionId = "session_id"
  }
}
