//
//  ElevenLabsEditedTranscript.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsEditedTranscript: Codable, Sendable {
  public var editedText: String
  public var kind: ElevenLabsEditedTranscript.Kind
  public var text: String

  public init(
    editedText: String,
    text: String,
    kind: ElevenLabsEditedTranscript.Kind = .transcript
  ) {
    self.editedText = editedText
    self.kind = kind
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case editedText = "edited_text"
    case kind
    case text
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case transcript = "transcript"
  }
}
