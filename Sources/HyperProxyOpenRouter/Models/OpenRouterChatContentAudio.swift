//
//  OpenRouterChatContentAudio.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterChatContentAudio: Codable, Sendable {
  public var inputAudio: OpenRouterChatContentAudioInputAudio
  public var typeModel: OpenRouterChatContentAudioTypeModel

  public init(
    inputAudio: OpenRouterChatContentAudioInputAudio,
    typeModel: OpenRouterChatContentAudioTypeModel
  ) {
    self.inputAudio = inputAudio
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case inputAudio = "input_audio"
    case typeModel = "type"
  }
}
