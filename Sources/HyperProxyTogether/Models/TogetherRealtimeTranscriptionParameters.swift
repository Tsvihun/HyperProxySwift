//
//  TogetherRealtimeTranscriptionParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRealtimeTranscriptionParameters: Codable, Sendable {
  public var inputAudioFormat: TogetherRealtimeTranscriptionParametersInputAudioFormat
  public var model: String

  public init(
    inputAudioFormat: TogetherRealtimeTranscriptionParametersInputAudioFormat,
    model: String
  ) {
    self.inputAudioFormat = inputAudioFormat
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case inputAudioFormat = "input_audio_format"
    case model
  }
}
