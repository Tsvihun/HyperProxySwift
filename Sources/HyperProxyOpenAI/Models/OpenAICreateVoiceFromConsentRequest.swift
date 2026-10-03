//
//  OpenAICreateVoiceFromConsentRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateVoiceFromConsentRequest: Codable, Sendable {
  public var audioSample: String
  public var consent: String
  public var name: String
  public var kind: OpenAICreateVoiceFromConsentRequestKind?

  public init(
    audioSample: String,
    consent: String,
    name: String,
    kind: OpenAICreateVoiceFromConsentRequestKind? = nil
  ) {
    self.audioSample = audioSample
    self.consent = consent
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case audioSample = "audio_sample"
    case consent
    case name
    case kind = "type"
  }
}
