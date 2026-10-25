//
//  OpenAILiveSessionAudioFormatPCMParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveSessionAudioFormatPCMParam: Codable, Sendable {
  public var rate: OpenAILiveSessionAudioFormatPCMParam.Rate
  public var kind: OpenAILiveSessionAudioFormatPCMParam.Kind

  public init(
    rate: OpenAILiveSessionAudioFormatPCMParam.Rate,
    kind: OpenAILiveSessionAudioFormatPCMParam.Kind
  ) {
    self.rate = rate
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case rate
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case audioPcm = "audio/pcm"
  }

  public enum Rate: Int, Codable, Hashable, Sendable {
    case value16000 = 16000
    case value24000 = 24000
  }
}
