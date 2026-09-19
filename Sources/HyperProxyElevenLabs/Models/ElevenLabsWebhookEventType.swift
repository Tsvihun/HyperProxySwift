//
//  ElevenLabsWebhookEventType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsWebhookEventType: String, Codable, Hashable, Sendable {
  case transcript = "transcript"
  case audio = "audio"
  case callInitiationFailure = "call_initiation_failure"
  case answeringMachineDetection = "answering_machine_detection"
  case unredactedTranscript = "unredacted_transcript"
  case unredactedAudio = "unredacted_audio"
}
