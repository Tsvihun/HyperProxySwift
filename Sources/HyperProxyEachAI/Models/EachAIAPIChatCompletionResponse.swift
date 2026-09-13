//
//  EachAIAPIChatCompletionResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIChatCompletionResponse: Codable, Sendable {
  public var choices: [EachAIAPIChatCompletionResponseChoicesItem]?
  public var created: Int64?
  public var id: String?
  public var model: String?
  public var object: String?
  public var usage: EachAIAPIChatCompletionResponseUsage?

  public init(
    choices: [EachAIAPIChatCompletionResponseChoicesItem]? = nil,
    created: Int64? = nil,
    id: String? = nil,
    model: String? = nil,
    object: String? = nil,
    usage: EachAIAPIChatCompletionResponseUsage? = nil
  ) {
    self.choices = choices
    self.created = created
    self.id = id
    self.model = model
    self.object = object
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case id
    case model
    case object
    case usage
  }
}
