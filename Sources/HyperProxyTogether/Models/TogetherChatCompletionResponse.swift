//
//  TogetherChatCompletionResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherChatCompletionResponse: Codable, Sendable {
  public var choices: TogetherChatCompletionChoicesData
  public var created: Int
  public var id: String
  public var model: String
  public var object: TogetherChatCompletionObject
  public var prompt: TogetherPromptPart
  public var usage: TogetherUsageData?
  public var warnings: [TogetherInferenceWarning]?

  public init(
    choices: TogetherChatCompletionChoicesData,
    created: Int,
    id: String,
    model: String,
    prompt: TogetherPromptPart,
    object: TogetherChatCompletionObject = .chatCompletion,
    usage: TogetherUsageData? = nil,
    warnings: [TogetherInferenceWarning]? = nil
  ) {
    self.choices = choices
    self.created = created
    self.id = id
    self.model = model
    self.object = object
    self.prompt = prompt
    self.usage = usage
    self.warnings = warnings
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case id
    case model
    case object
    case prompt
    case usage
    case warnings
  }
}
