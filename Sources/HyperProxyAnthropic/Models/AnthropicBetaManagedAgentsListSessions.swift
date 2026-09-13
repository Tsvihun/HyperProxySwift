//
//  AnthropicBetaManagedAgentsListSessions.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsListSessions: Codable, Sendable {
  public var data: [AnthropicBetaManagedAgentsSession]?
  public var nextPage: String?
  public var prevPage: String?

  public init(
    data: [AnthropicBetaManagedAgentsSession]? = nil,
    nextPage: String? = nil,
    prevPage: String? = nil
  ) {
    self.data = data
    self.nextPage = nextPage
    self.prevPage = prevPage
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextPage = "next_page"
    case prevPage = "prev_page"
  }
}
