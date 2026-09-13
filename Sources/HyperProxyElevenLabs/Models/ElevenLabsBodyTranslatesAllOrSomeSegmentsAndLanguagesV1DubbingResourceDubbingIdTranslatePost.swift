//
//  ElevenLabsBodyTranslatesAllOrSomeSegmentsAndLanguagesV1DubbingResourceDubbingIdTranslatePost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  ElevenLabsBodyTranslatesAllOrSomeSegmentsAndLanguagesV1DubbingResourceDubbingIdTranslatePost:
    Codable, Sendable
{
  public var languages: [String]?
  public var segments: [String]

  public init(
    languages: [String]?,
    segments: [String]
  ) {
    self.languages = languages
    self.segments = segments
  }

  enum CodingKeys: String, CodingKey {
    case languages
    case segments
  }
}
