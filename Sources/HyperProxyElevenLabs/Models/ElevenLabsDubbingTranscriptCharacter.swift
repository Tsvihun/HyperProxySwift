//
//  ElevenLabsDubbingTranscriptCharacter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDubbingTranscriptCharacter: Codable, Sendable {
  public var endS: Double?
  public var startS: Double?
  public var text: String?

  public init(
    endS: Double? = nil,
    startS: Double? = nil,
    text: String? = nil
  ) {
    self.endS = endS
    self.startS = startS
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case endS = "end_s"
    case startS = "start_s"
    case text
  }
}
