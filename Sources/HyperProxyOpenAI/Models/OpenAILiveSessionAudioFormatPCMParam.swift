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
  public var rate: OpenAILiveSessionAudioFormatPCMParamRate
  public var kind: OpenAILiveSessionAudioFormatPCMParamKind

  public init(
    rate: OpenAILiveSessionAudioFormatPCMParamRate,
    kind: OpenAILiveSessionAudioFormatPCMParamKind
  ) {
    self.rate = rate
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case rate
    case kind = "type"
  }
}
