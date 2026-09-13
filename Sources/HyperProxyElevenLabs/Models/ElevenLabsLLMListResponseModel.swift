//
//  ElevenLabsLLMListResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsLLMListResponseModel: Codable, Sendable {
  public var defaultDeprecationConfig: ElevenLabsLLMDeprecationConfigModel
  public var llms: [ElevenLabsLLMInfoModel]

  public init(
    defaultDeprecationConfig: ElevenLabsLLMDeprecationConfigModel,
    llms: [ElevenLabsLLMInfoModel]
  ) {
    self.defaultDeprecationConfig = defaultDeprecationConfig
    self.llms = llms
  }

  enum CodingKeys: String, CodingKey {
    case defaultDeprecationConfig = "default_deprecation_config"
    case llms
  }
}
