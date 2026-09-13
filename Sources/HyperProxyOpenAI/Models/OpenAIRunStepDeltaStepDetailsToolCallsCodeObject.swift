//
//  OpenAIRunStepDeltaStepDetailsToolCallsCodeObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunStepDeltaStepDetailsToolCallsCodeObject: Codable, Sendable {
  public var codeInterpreter: OpenAIRunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter?
  public var id: String?
  public var index: Int
  public var typeModel: OpenAIRunStepDeltaStepDetailsToolCallsCodeObjectTypeModel

  public init(
    index: Int,
    typeModel: OpenAIRunStepDeltaStepDetailsToolCallsCodeObjectTypeModel,
    codeInterpreter: OpenAIRunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter? = nil,
    id: String? = nil
  ) {
    self.codeInterpreter = codeInterpreter
    self.id = id
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case codeInterpreter = "code_interpreter"
    case id
    case index
    case typeModel = "type"
  }
}
