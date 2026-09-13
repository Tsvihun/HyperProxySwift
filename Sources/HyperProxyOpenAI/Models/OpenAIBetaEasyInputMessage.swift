//
//  OpenAIBetaEasyInputMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaEasyInputMessage: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var phase: OpenAIBetaMessagePhase?
  public var role: OpenAIBetaEasyInputMessageRole
  public var typeModel: OpenAIBetaEasyInputMessageTypeModel?

  public init(
    content: HyperProxyJSONValue,
    role: OpenAIBetaEasyInputMessageRole,
    phase: OpenAIBetaMessagePhase? = nil,
    typeModel: OpenAIBetaEasyInputMessageTypeModel? = nil
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
