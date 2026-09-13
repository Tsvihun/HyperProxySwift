//
//  OpenAIChatCompletionNamedToolChoiceCustom.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIChatCompletionNamedToolChoiceCustom: Codable, Sendable {
  public var custom: OpenAIChatCompletionNamedToolChoiceCustomCustom
  public var typeModel: OpenAIChatCompletionNamedToolChoiceCustomTypeModel

  public init(
    custom: OpenAIChatCompletionNamedToolChoiceCustomCustom,
    typeModel: OpenAIChatCompletionNamedToolChoiceCustomTypeModel
  ) {
    self.custom = custom
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case custom
    case typeModel = "type"
  }
}
