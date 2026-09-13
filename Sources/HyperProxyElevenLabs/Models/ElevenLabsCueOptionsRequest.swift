//
//  ElevenLabsCueOptionsRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCueOptionsRequest: Codable, Sendable {
  public var maxCharsPerLine: Int?
  public var maxCharsPerS: Int?
  public var maxDurationMs: Int?
  public var maxLinesPerCue: Int?
  public var minDurationMs: Int?
  public var minGapBetweenCuesFrames: Int?

  public init(
    maxCharsPerLine: Int? = nil,
    maxCharsPerS: Int? = nil,
    maxDurationMs: Int? = nil,
    maxLinesPerCue: Int? = nil,
    minDurationMs: Int? = nil,
    minGapBetweenCuesFrames: Int? = nil
  ) {
    self.maxCharsPerLine = maxCharsPerLine
    self.maxCharsPerS = maxCharsPerS
    self.maxDurationMs = maxDurationMs
    self.maxLinesPerCue = maxLinesPerCue
    self.minDurationMs = minDurationMs
    self.minGapBetweenCuesFrames = minGapBetweenCuesFrames
  }

  enum CodingKeys: String, CodingKey {
    case maxCharsPerLine = "max_chars_per_line"
    case maxCharsPerS = "max_chars_per_s"
    case maxDurationMs = "max_duration_ms"
    case maxLinesPerCue = "max_lines_per_cue"
    case minDurationMs = "min_duration_ms"
    case minGapBetweenCuesFrames = "min_gap_between_cues_frames"
  }
}
