//
//  OpenAIOutputAudio.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIOutputAudio: Codable, Sendable {
  public var data: String
  public var transcript: String
  public var typeModel: OpenAIOutputAudioTypeModel

  public init(
    data: String,
    transcript: String,
    typeModel: OpenAIOutputAudioTypeModel
  ) {
    self.data = data
    self.transcript = transcript
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case data
    case transcript
    case typeModel = "type"
  }
}
