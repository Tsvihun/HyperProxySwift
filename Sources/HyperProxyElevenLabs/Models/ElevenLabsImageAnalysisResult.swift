//
//  ElevenLabsImageAnalysisResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsImageAnalysisResult: Codable, Sendable {
  public var compositionNotes: String?
  public var contentType: String?
  public var description: String
  public var moodAndStyle: String?
  public var subjects: [ElevenLabsImageSubject]?
  public var title: String
  public var visibleText: String?

  public init(
    description: String,
    title: String,
    compositionNotes: String? = nil,
    contentType: String? = nil,
    moodAndStyle: String? = nil,
    subjects: [ElevenLabsImageSubject]? = nil,
    visibleText: String? = nil
  ) {
    self.compositionNotes = compositionNotes
    self.contentType = contentType
    self.description = description
    self.moodAndStyle = moodAndStyle
    self.subjects = subjects
    self.title = title
    self.visibleText = visibleText
  }

  enum CodingKeys: String, CodingKey {
    case compositionNotes = "composition_notes"
    case contentType = "content_type"
    case description
    case moodAndStyle = "mood_and_style"
    case subjects
    case title
    case visibleText = "visible_text"
  }
}
