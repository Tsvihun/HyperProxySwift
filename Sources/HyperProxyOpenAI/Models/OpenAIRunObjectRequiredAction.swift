//
//  OpenAIRunObjectRequiredAction.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunObjectRequiredAction: Codable, Sendable {
  public var submitToolOutputs: OpenAIRunObjectRequiredActionSubmitToolOutputs
  public var typeModel: OpenAIRunObjectRequiredActionTypeModel

  public init(
    submitToolOutputs: OpenAIRunObjectRequiredActionSubmitToolOutputs,
    typeModel: OpenAIRunObjectRequiredActionTypeModel
  ) {
    self.submitToolOutputs = submitToolOutputs
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case submitToolOutputs = "submit_tool_outputs"
    case typeModel = "type"
  }
}
