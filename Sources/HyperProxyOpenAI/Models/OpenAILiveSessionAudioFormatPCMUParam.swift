//
//  OpenAILiveSessionAudioFormatPCMUParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveSessionAudioFormatPCMUParam: Codable, Sendable {
  public var rate: Int
  public var typeModel: OpenAILiveSessionAudioFormatPCMUParamTypeModel

  public init(
    rate: Int,
    typeModel: OpenAILiveSessionAudioFormatPCMUParamTypeModel
  ) {
    self.rate = rate
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case rate
    case typeModel = "type"
  }
}
