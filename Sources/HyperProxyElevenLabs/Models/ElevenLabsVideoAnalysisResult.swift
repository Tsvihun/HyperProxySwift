//
//  ElevenLabsVideoAnalysisResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsVideoAnalysisResult: Codable, Sendable {
  public var contentType: String?
  public var description: String
  public var keyMoments: [ElevenLabsVideoKeyMoment]?
  public var overallPacing: String?
  public var segments: [ElevenLabsVideoSegment]?
  public var subjects: [ElevenLabsVideoSubject]?
  public var title: String

  public init(
    description: String,
    title: String,
    contentType: String? = nil,
    keyMoments: [ElevenLabsVideoKeyMoment]? = nil,
    overallPacing: String? = nil,
    segments: [ElevenLabsVideoSegment]? = nil,
    subjects: [ElevenLabsVideoSubject]? = nil
  ) {
    self.contentType = contentType
    self.description = description
    self.keyMoments = keyMoments
    self.overallPacing = overallPacing
    self.segments = segments
    self.subjects = subjects
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case contentType = "content_type"
    case description
    case keyMoments = "key_moments"
    case overallPacing = "overall_pacing"
    case segments
    case subjects
    case title
  }
}
