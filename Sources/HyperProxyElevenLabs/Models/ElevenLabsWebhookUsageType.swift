//
//  ElevenLabsWebhookUsageType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWebhookUsageType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let convAIAgentSettings = Self(rawValue: "ConvAI Agent Settings")
  public static let convAISettings = Self(rawValue: "ConvAI Settings")
  public static let voiceLibraryRemovalNotices = Self(rawValue: "Voice Library Removal Notices")
  public static let speechToText = Self(rawValue: "Speech to Text")
  public static let agentQAEvaluations = Self(rawValue: "Agent QA Evaluations")
  public static let convAIAlerting = Self(rawValue: "ConvAI Alerting")
  public static let flows = Self(rawValue: "Flows")
  public static let dubbing = Self(rawValue: "Dubbing")
}
