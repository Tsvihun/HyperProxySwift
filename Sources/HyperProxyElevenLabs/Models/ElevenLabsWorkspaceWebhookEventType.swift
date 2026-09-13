//
//  ElevenLabsWorkspaceWebhookEventType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkspaceWebhookEventType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let voiceLibraryRemovalNotice = Self(rawValue: "voice_library_removal_notice")
  public static let speechToText = Self(rawValue: "speech_to_text")
  public static let agentQa = Self(rawValue: "agent_qa")
  public static let flows = Self(rawValue: "flows")
}
