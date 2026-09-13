//
//  OpenRouterCreateEmbeddingsRequestInputAnyOf5ItemContentItemOneOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCreateEmbeddingsRequestInputAnyOf5ItemContentItemOneOf1: Codable, Sendable {
  public var text: String
  public var typeModel: OpenRouterCreateEmbeddingsRequestInputAnyOf5ItemContentItemOneOf1TypeModel

  public init(
    text: String,
    typeModel: OpenRouterCreateEmbeddingsRequestInputAnyOf5ItemContentItemOneOf1TypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}
