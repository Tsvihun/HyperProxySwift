//
//  OpenAIBetaDragParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaDragParam: Codable, Sendable {
  public var keys: [String]?
  public var path: [OpenAIBetaCoordParam]
  public var typeModel: OpenAIBetaDragParamTypeModel

  public init(
    path: [OpenAIBetaCoordParam],
    typeModel: OpenAIBetaDragParamTypeModel,
    keys: [String]? = nil
  ) {
    self.keys = keys
    self.path = path
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case keys
    case path
    case typeModel = "type"
  }
}
