//
//  OpenAILiveResponsesDelegationParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveResponsesDelegationParam: Codable, Sendable {
  public var responses: OpenAILiveResponsesDelegationSettingsInputParam
  public var typeModel: OpenAILiveResponsesDelegationParamTypeModel

  public init(
    responses: OpenAILiveResponsesDelegationSettingsInputParam,
    typeModel: OpenAILiveResponsesDelegationParamTypeModel
  ) {
    self.responses = responses
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case responses
    case typeModel = "type"
  }
}
