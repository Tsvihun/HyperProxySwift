//
//  OpenRouterCodeInterpreterServerTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCodeInterpreterServerTool: Codable, Sendable {
  public var container: HyperProxyJSONValue
  public var typeModel: OpenRouterCodeInterpreterServerToolTypeModel

  public init(
    container: HyperProxyJSONValue,
    typeModel: OpenRouterCodeInterpreterServerToolTypeModel
  ) {
    self.container = container
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case container
    case typeModel = "type"
  }
}
