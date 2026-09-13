//
//  OpenAIClickParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIClickParam: Codable, Sendable {
  public var button: OpenAIClickButtonType
  public var keys: [String]?
  public var typeModel: OpenAIClickParamTypeModel
  public var x: Int
  public var y: Int

  public init(
    button: OpenAIClickButtonType,
    typeModel: OpenAIClickParamTypeModel,
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
