//
//  ElevenLabsReadMetadataChapterDBModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsReadMetadataChapterDBModel: Codable, Sendable {
  public var chapterId: String?
  public var chapterName: String
  public var charCount: Int
  public var durationSeconds: Double?
  public var fileNumber: String?
  public var hasParsedHtml: Bool?
  public var hasSummary: Bool?
  public var isFallbackName: Bool?
  public var startingCharOffset: Int
  public var wordCount: Int

  public init(
    chapterName: String,
    charCount: Int,
    startingCharOffset: Int,
    wordCount: Int,
    chapterId: String? = nil,
    durationSeconds: Double? = nil,
    fileNumber: String? = nil,
    hasParsedHtml: Bool? = nil,
    hasSummary: Bool? = nil,
    isFallbackName: Bool? = nil
  ) {
    self.chapterId = chapterId
    self.chapterName = chapterName
    self.charCount = charCount
    self.durationSeconds = durationSeconds
    self.fileNumber = fileNumber
    self.hasParsedHtml = hasParsedHtml
    self.hasSummary = hasSummary
    self.isFallbackName = isFallbackName
    self.startingCharOffset = startingCharOffset
    self.wordCount = wordCount
  }

  enum CodingKeys: String, CodingKey {
    case chapterId = "chapter_id"
    case chapterName = "chapter_name"
    case charCount = "char_count"
    case durationSeconds = "duration_seconds"
    case fileNumber = "file_number"
    case hasParsedHtml = "has_parsed_html"
    case hasSummary = "has_summary"
    case isFallbackName = "is_fallback_name"
    case startingCharOffset = "starting_char_offset"
    case wordCount = "word_count"
  }
}
