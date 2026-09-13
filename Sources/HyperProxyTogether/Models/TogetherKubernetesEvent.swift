//
//  TogetherKubernetesEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherKubernetesEvent: Codable, Sendable {
  public var action: String?
  public var count: Int?
  public var firstSeen: String?
  public var lastSeen: String?
  public var message: String?
  public var reason: String?

  public init(
    action: String? = nil,
    count: Int? = nil,
    firstSeen: String? = nil,
    lastSeen: String? = nil,
    message: String? = nil,
    reason: String? = nil
  ) {
    self.action = action
    self.count = count
    self.firstSeen = firstSeen
    self.lastSeen = lastSeen
    self.message = message
    self.reason = reason
  }

  enum CodingKeys: String, CodingKey {
    case action
    case count
    case firstSeen = "first_seen"
    case lastSeen = "last_seen"
    case message
    case reason
  }
}
