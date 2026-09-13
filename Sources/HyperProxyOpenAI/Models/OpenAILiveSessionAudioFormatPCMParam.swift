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
  public var typeModel: OpenAILiveSessionAudioFormatPCMParamTypeModel

  public init(
    rate: OpenAILiveSessionAudioFormatPCMParamRate,
    typeModel: OpenAILiveSessionAudioFormatPCMParamTypeModel
  ) {
    self.rate = rate
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case rate
    case typeModel = "type"
  }
}
