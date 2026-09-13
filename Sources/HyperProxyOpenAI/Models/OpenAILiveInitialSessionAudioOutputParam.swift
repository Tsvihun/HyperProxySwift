//
//  OpenAILiveInitialSessionAudioOutputParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveInitialSessionAudioOutputParam: Codable, Sendable {
  public var voice: HyperProxyJSONValue?

  public init(
    voice: HyperProxyJSONValue? = nil
  ) {
    self.voice = voice
  }

  enum CodingKeys: String, CodingKey {
    case voice
  }
}
