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

public enum ElevenLabsWorkspaceWebhookEventType: String, Codable, Hashable, Sendable {
  case voiceLibraryRemovalNotice = "voice_library_removal_notice"
  case speechToText = "speech_to_text"
  case agentQa = "agent_qa"
  case flows = "flows"
}
