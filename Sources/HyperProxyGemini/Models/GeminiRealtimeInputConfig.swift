//
//  GeminiRealtimeInputConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiRealtimeInputConfig: Codable, Sendable {
  public var activityHandling: GeminiRealtimeInputConfig.ActivityHandling?
  public var automaticActivityDetection: GeminiAutomaticActivityDetection?
  public var interimTranscriptTimestampEnabled: Bool?
  public var turnCoverage: GeminiRealtimeInputConfig.TurnCoverage?

  public init(
    activityHandling: GeminiRealtimeInputConfig.ActivityHandling? = nil,
    automaticActivityDetection: GeminiAutomaticActivityDetection? = nil,
    interimTranscriptTimestampEnabled: Bool? = nil,
    turnCoverage: GeminiRealtimeInputConfig.TurnCoverage? = nil
  ) {
    self.activityHandling = activityHandling
    self.automaticActivityDetection = automaticActivityDetection
    self.interimTranscriptTimestampEnabled = interimTranscriptTimestampEnabled
    self.turnCoverage = turnCoverage
  }

  enum CodingKeys: String, CodingKey {
    case activityHandling
    case automaticActivityDetection
    case interimTranscriptTimestampEnabled
    case turnCoverage
  }

  public enum ActivityHandling: String, Codable, Hashable, Sendable {
    case activityHandlingUnspecified = "ACTIVITY_HANDLING_UNSPECIFIED"
    case startOfActivityInterrupts = "START_OF_ACTIVITY_INTERRUPTS"
    case noInterruption = "NO_INTERRUPTION"
  }

  public enum TurnCoverage: String, Codable, Hashable, Sendable {
    case turnCoverageUnspecified = "TURN_COVERAGE_UNSPECIFIED"
    case turnIncludesOnlyActivity = "TURN_INCLUDES_ONLY_ACTIVITY"
    case turnIncludesAllInput = "TURN_INCLUDES_ALL_INPUT"
    case turnIncludesAudioActivityAndAllVideo = "TURN_INCLUDES_AUDIO_ACTIVITY_AND_ALL_VIDEO"
  }
}
