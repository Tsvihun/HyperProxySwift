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

public struct ElevenLabsWebhookEventType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transcript = Self(rawValue: "transcript")
  public static let audio = Self(rawValue: "audio")
  public static let callInitiationFailure = Self(rawValue: "call_initiation_failure")
  public static let answeringMachineDetection = Self(rawValue: "answering_machine_detection")
  public static let unredactedTranscript = Self(rawValue: "unredacted_transcript")
  public static let unredactedAudio = Self(rawValue: "unredacted_audio")
}
