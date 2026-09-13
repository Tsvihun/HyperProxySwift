//
//  OpenAIInputAudio.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIInputAudio: Codable, Sendable {
  public var inputAudio: OpenAIInputAudioInputAudio
  public var typeModel: OpenAIInputAudioTypeModel

  public init(
    inputAudio: OpenAIInputAudioInputAudio,
    typeModel: OpenAIInputAudioTypeModel
  ) {
    self.inputAudio = inputAudio
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case inputAudio = "input_audio"
    case typeModel = "type"
  }
}
