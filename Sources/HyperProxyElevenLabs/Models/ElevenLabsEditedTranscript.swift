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
  public var kind: ElevenLabsTranscriptKind
  public var text: String

  public init(
    text: String,
    kind: ElevenLabsTranscriptKind = .transcript
  ) {
    self.kind = kind
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case kind
    case text
  }
}
