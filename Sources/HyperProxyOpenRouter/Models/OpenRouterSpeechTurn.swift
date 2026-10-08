//
//  OpenRouterSpeechTurn.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterSpeechTurn: Codable, Sendable {
  public var instructions: String?
  public var text: String
  public var voice: String?

  public init(
    text: String,
    instructions: String? = nil,
    voice: String? = nil
  ) {
    self.instructions = instructions
    self.text = text
    self.voice = voice
  }

  enum CodingKeys: String, CodingKey {
    case instructions
    case text
    case voice
  }
}
