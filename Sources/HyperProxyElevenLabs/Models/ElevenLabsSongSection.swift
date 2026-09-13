//
//  ElevenLabsSongSection.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSongSection: Codable, Sendable {
  public var durationMs: Int
  public var lines: [String]
  public var negativeLocalStyles: [String]
  public var positiveLocalStyles: [String]
  public var sectionName: String
  public var sourceFrom: ElevenLabsSectionSource?

  public init(
    durationMs: Int,
    lines: [String],
    negativeLocalStyles: [String],
    positiveLocalStyles: [String],
    sectionName: String,
    sourceFrom: ElevenLabsSectionSource? = nil
  ) {
    self.durationMs = durationMs
    self.lines = lines
    self.negativeLocalStyles = negativeLocalStyles
    self.positiveLocalStyles = positiveLocalStyles
    self.sectionName = sectionName
    self.sourceFrom = sourceFrom
  }

  enum CodingKeys: String, CodingKey {
    case durationMs = "duration_ms"
    case lines
    case negativeLocalStyles = "negative_local_styles"
    case positiveLocalStyles = "positive_local_styles"
    case sectionName = "section_name"
    case sourceFrom = "source_from"
  }
}
