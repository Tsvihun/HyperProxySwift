//
//  OpenAICreateEvalCompletionsRunDataSourceInputMessagesOneOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateEvalCompletionsRunDataSourceInputMessagesOneOf1: Codable, Sendable {
  public var template: [OpenAICreateEvalCompletionsRunDataSourceInputMessagesOneOf1TemplateItem]
  public var kind: OpenAICreateEvalCompletionsRunDataSourceInputMessagesOneOf1Kind

  public init(
    template: [OpenAICreateEvalCompletionsRunDataSourceInputMessagesOneOf1TemplateItem],
    kind: OpenAICreateEvalCompletionsRunDataSourceInputMessagesOneOf1Kind
  ) {
    self.template = template
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case template
    case kind = "type"
  }
}
