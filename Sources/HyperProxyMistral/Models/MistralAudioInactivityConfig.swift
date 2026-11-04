//
//  MistralAudioInactivityConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAudioInactivityConfig: Codable, Sendable {
  public var maxReminders: Int
  public var messages: [String]?
  public var timeoutMs: Int

  public init(
    maxReminders: Int,
    timeoutMs: Int,
    messages: [String]? = nil
  ) {
    self.maxReminders = maxReminders
    self.messages = messages
    self.timeoutMs = timeoutMs
  }

  enum CodingKeys: String, CodingKey {
    case maxReminders = "max_reminders"
    case messages
    case timeoutMs = "timeout_ms"
  }
}
