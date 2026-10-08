//
//  ElevenLabsTranscriptPlatformEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsTranscriptPlatformEvent: String, Codable, Hashable, Sendable {
  case userTurnTimeout = "user_turn_timeout"
  case skipTurnWaitElapsed = "skip_turn_wait_elapsed"
}
