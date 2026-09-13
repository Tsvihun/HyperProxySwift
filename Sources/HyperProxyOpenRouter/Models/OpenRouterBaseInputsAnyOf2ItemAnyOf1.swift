//
//  OpenRouterBaseInputsAnyOf2ItemAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterBaseInputsAnyOf2ItemAnyOf1: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var phase: HyperProxyJSONValue?
  public var role: HyperProxyJSONValue
  public var typeModel: OpenRouterBaseInputsAnyOf2ItemAnyOf1TypeModel?

  public init(
    content: HyperProxyJSONValue,
    role: HyperProxyJSONValue,
    phase: HyperProxyJSONValue? = nil,
    typeModel: OpenRouterBaseInputsAnyOf2ItemAnyOf1TypeModel? = nil
  ) {
    self.content = content
    self.phase = phase
    self.role = role
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case phase
    case role
    case typeModel = "type"
  }
}
