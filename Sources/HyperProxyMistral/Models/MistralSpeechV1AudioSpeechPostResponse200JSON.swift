//
//  MistralSpeechV1AudioSpeechPostResponse200JSON.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSpeechV1AudioSpeechPostResponse200JSON: Codable, Sendable {
  public var audioData: String

  public init(
    audioData: String
  ) {
    self.audioData = audioData
  }

  enum CodingKeys: String, CodingKey {
    case audioData = "audio_data"
  }
}
