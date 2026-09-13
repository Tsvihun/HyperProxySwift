//
//  OpenAICreateVoiceConsentRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateVoiceConsentRequest: Codable, Sendable {
  public var language: String
  public var name: String
  public var recording: String

  public init(
    language: String,
    name: String,
    recording: String
  ) {
    self.language = language
    self.name = name
    self.recording = recording
  }

  enum CodingKeys: String, CodingKey {
    case language
    case name
    case recording
  }
}
