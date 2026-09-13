//
//  OpenAIBetaWaitParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaWaitParam: Codable, Sendable {
  public var typeModel: OpenAIBetaWaitParamTypeModel

  public init(
    typeModel: OpenAIBetaWaitParamTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}
