//
//  OpenAIRunToolCallObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunToolCallObject: Codable, Sendable {
  public var function: OpenAIRunToolCallObjectFunction
  public var id: String
  public var typeModel: OpenAIRunToolCallObjectTypeModel

  public init(
    function: OpenAIRunToolCallObjectFunction,
    id: String,
    typeModel: OpenAIRunToolCallObjectTypeModel
  ) {
    self.function = function
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case function
    case id
    case typeModel = "type"
  }
}
