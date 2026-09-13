//
//  OpenAISessionInputParamAgentSessionInputMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISessionInputParamAgentSessionInputMessage: Codable, Sendable {
  public var input: [OpenAIInputMessageParam]
  public var typeModel: OpenAISessionInputParamAgentSessionInputMessageTypeModel

  public init(
    input: [OpenAIInputMessageParam],
    typeModel: OpenAISessionInputParamAgentSessionInputMessageTypeModel
  ) {
    self.input = input
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case input
    case typeModel = "type"
  }
}
