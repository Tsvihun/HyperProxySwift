//
//  ElevenLabsDubbingTranscriptWord.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDubbingTranscriptWord: Codable, Sendable {
  public var characters: [ElevenLabsDubbingTranscriptCharacter]?
  public var endS: Double?
  public var startS: Double?
  public var text: String?
  public var wordType: String?

  public init(
    characters: [ElevenLabsDubbingTranscriptCharacter]? = nil,
    endS: Double? = nil,
    startS: Double? = nil,
    text: String? = nil,
    wordType: String? = nil
  ) {
    self.characters = characters
    self.endS = endS
    self.startS = startS
    self.text = text
    self.wordType = wordType
  }

  enum CodingKeys: String, CodingKey {
    case characters
    case endS = "end_s"
    case startS = "start_s"
    case text
    case wordType = "word_type"
  }
}
