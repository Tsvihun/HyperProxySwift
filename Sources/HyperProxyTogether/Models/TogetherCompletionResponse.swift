//
//  TogetherCompletionResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherCompletionResponse: Codable, Sendable {
  public var choices: TogetherCompletionChoicesData
  public var created: Int
  public var id: String
  public var model: String
  public var object: TogetherTextCompletionObject
  public var prompt: TogetherPromptPart
  public var usage: TogetherUsageData?

  public init(
    choices: TogetherCompletionChoicesData,
    created: Int,
    id: String,
    model: String,
    prompt: TogetherPromptPart,
    usage: TogetherUsageData?,
    object: TogetherTextCompletionObject = .textCompletion
  ) {
    self.choices = choices
    self.created = created
    self.id = id
    self.model = model
    self.object = object
    self.prompt = prompt
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case id
    case model
    case object
    case prompt
    case usage
  }
}
