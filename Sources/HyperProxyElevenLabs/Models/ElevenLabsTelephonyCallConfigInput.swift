//
//  ElevenLabsTelephonyCallConfigInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTelephonyCallConfigInput: Codable, Sendable {
  public var ringingTimeoutSecs: Int?
  public var twilioCallRecordingEnabled: Bool?
  public var twilioMachineDetection: ElevenLabsTwilioMachineDetectionConfig?

  public init(
    ringingTimeoutSecs: Int? = nil,
    twilioCallRecordingEnabled: Bool? = nil,
    twilioMachineDetection: ElevenLabsTwilioMachineDetectionConfig? = nil
  ) {
    self.ringingTimeoutSecs = ringingTimeoutSecs
    self.twilioCallRecordingEnabled = twilioCallRecordingEnabled
    self.twilioMachineDetection = twilioMachineDetection
  }

  enum CodingKeys: String, CodingKey {
    case ringingTimeoutSecs = "ringing_timeout_secs"
    case twilioCallRecordingEnabled = "twilio_call_recording_enabled"
    case twilioMachineDetection = "twilio_machine_detection"
  }
}
