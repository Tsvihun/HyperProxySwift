//
//  GroqResponseTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqResponseTool: Codable, Sendable {
  public var description: String?
  public var name: String
  public var parameters: GroqFunctionParameters?
  public var strict: Bool?
  public var typeModel: GroqResponseToolTypeModel

  public init(
    name: String,
    typeModel: GroqResponseToolTypeModel,
    description: String? = nil,
    parameters: GroqFunctionParameters? = nil,
    strict: Bool? = nil
  ) {
    self.description = description
    self.name = name
    self.parameters = parameters
    self.strict = strict
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case parameters
    case strict
    case typeModel = "type"
  }
}
