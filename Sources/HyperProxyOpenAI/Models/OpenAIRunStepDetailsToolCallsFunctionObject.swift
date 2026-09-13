//
//  OpenAIRunStepDetailsToolCallsFunctionObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunStepDetailsToolCallsFunctionObject: Codable, Sendable {
  public var function: OpenAIRunStepDetailsToolCallsFunctionObjectFunction
  public var id: String
  public var typeModel: OpenAIRunStepDetailsToolCallsFunctionObjectTypeModel

  public init(
    function: OpenAIRunStepDetailsToolCallsFunctionObjectFunction,
    id: String,
    typeModel: OpenAIRunStepDetailsToolCallsFunctionObjectTypeModel
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
