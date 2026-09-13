//
//  ElevenLabsVoiceAccentResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsVoiceAccentResponseModel: Codable, Sendable {
  public var accent: String
  public var code: String
  public var language: String
  public var name: String

  public init(
    accent: String,
    code: String,
    language: String,
    name: String
  ) {
    self.accent = accent
    self.code = code
    self.language = language
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case accent
    case code
    case language
    case name
  }
}
