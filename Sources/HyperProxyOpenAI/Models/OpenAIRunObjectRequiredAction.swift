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
  public var kind: OpenAIRunObjectRequiredActionKind

  public init(
    submitToolOutputs: OpenAIRunObjectRequiredActionSubmitToolOutputs,
    kind: OpenAIRunObjectRequiredActionKind
  ) {
    self.submitToolOutputs = submitToolOutputs
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case submitToolOutputs = "submit_tool_outputs"
    case kind = "type"
  }
}
