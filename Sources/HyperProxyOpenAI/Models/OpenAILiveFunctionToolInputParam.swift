//
//  OpenAILiveFunctionToolInputParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveFunctionToolInputParam: Codable, Sendable {
  public var description: String?
  public var name: String
  public var parameters: [String: HyperProxyJSONValue]?
  public var strict: Bool?
  public var kind: OpenAILiveFunctionToolInputParamKind

  public init(
    name: String,
    kind: OpenAILiveFunctionToolInputParamKind,
    description: String? = nil,
    parameters: [String: HyperProxyJSONValue]? = nil,
    strict: Bool? = nil
  ) {
    self.description = description
    self.name = name
    self.parameters = parameters
    self.strict = strict
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case parameters
    case strict
    case kind = "type"
  }
}
