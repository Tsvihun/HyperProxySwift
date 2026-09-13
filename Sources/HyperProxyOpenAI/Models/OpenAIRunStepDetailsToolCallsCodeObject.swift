//
//  OpenAIRunStepDetailsToolCallsCodeObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunStepDetailsToolCallsCodeObject: Codable, Sendable {
  public var codeInterpreter: OpenAIRunStepDetailsToolCallsCodeObjectCodeInterpreter
  public var id: String
  public var typeModel: OpenAIRunStepDetailsToolCallsCodeObjectTypeModel

  public init(
    codeInterpreter: OpenAIRunStepDetailsToolCallsCodeObjectCodeInterpreter,
    id: String,
    typeModel: OpenAIRunStepDetailsToolCallsCodeObjectTypeModel
  ) {
    self.codeInterpreter = codeInterpreter
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case codeInterpreter = "code_interpreter"
    case id
    case typeModel = "type"
  }
}
