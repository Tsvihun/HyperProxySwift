//
//  OpenRouterCustomTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCustomTool: Codable, Sendable {
  public var description: String?
  public var format: HyperProxyJSONValue?
  public var name: String
  public var typeModel: OpenRouterCustomToolTypeModel

  public init(
    name: String,
    typeModel: OpenRouterCustomToolTypeModel,
    description: String? = nil,
    format: HyperProxyJSONValue? = nil
  ) {
    self.description = description
    self.format = format
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case format
    case name
    case typeModel = "type"
  }
}
