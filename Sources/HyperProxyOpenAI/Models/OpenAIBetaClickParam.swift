//
//  OpenAIBetaClickParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaClickParam: Codable, Sendable {
  public var button: OpenAIBetaClickButtonType
  public var keys: [String]?
  public var typeModel: OpenAIBetaClickParamTypeModel
  public var x: Int
  public var y: Int

  public init(
    button: OpenAIBetaClickButtonType,
    typeModel: OpenAIBetaClickParamTypeModel,
    x: Int,
    y: Int,
    keys: [String]? = nil
  ) {
    self.button = button
    self.keys = keys
    self.typeModel = typeModel
    self.x = x
    self.y = y
  }

  enum CodingKeys: String, CodingKey {
    case button
    case keys
    case typeModel = "type"
    case x
    case y
  }
}
