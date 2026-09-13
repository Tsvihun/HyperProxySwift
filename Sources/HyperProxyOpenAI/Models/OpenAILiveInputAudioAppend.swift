//
//  OpenAILiveInputAudioAppend.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveInputAudioAppend: Codable, Sendable {
  public var audio: String
  public var typeModel: OpenAILiveInputAudioAppendTypeModel

  public init(
    audio: String,
    typeModel: OpenAILiveInputAudioAppendTypeModel
  ) {
    self.audio = audio
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case typeModel = "type"
  }
}
