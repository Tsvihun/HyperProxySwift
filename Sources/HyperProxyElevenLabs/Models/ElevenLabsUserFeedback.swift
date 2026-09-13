//
//  ElevenLabsUserFeedback.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsUserFeedback: Codable, Sendable {
  public var score: ElevenLabsUserFeedbackScore
  public var timeInCallSecs: Int

  public init(
    score: ElevenLabsUserFeedbackScore,
    timeInCallSecs: Int
  ) {
    self.score = score
    self.timeInCallSecs = timeInCallSecs
  }

  enum CodingKeys: String, CodingKey {
    case score
    case timeInCallSecs = "time_in_call_secs"
  }
}
