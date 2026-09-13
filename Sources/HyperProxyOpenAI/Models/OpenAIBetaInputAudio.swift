//
//  OpenAIBetaInputAudio.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaInputAudio: Codable, Sendable {
  public var inputAudio: OpenAIBetaInputAudioInputAudio
  public var typeModel: OpenAIBetaInputAudioTypeModel

  public init(
    inputAudio: OpenAIBetaInputAudioInputAudio,
    typeModel: OpenAIBetaInputAudioTypeModel
  ) {
    self.inputAudio = inputAudio
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case inputAudio = "input_audio"
    case typeModel = "type"
  }
}
