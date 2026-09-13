//
//  TogetherCompletionChunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherCompletionChunk: Codable, Sendable {
  public var choices: [TogetherCompletionChoice]
  public var created: Int?
  public var finishReason: HyperProxyJSONValue
  public var id: String
  public var object: HyperProxyJSONValue?
  public var seed: Int?
  public var token: TogetherCompletionToken
  public var usage: HyperProxyJSONValue

  public init(
    choices: [TogetherCompletionChoice],
    finishReason: HyperProxyJSONValue,
    id: String,
    token: TogetherCompletionToken,
    usage: HyperProxyJSONValue,
    created: Int? = nil,
    object: HyperProxyJSONValue? = nil,
    seed: Int? = nil
  ) {
    self.choices = choices
    self.created = created
    self.finishReason = finishReason
    self.id = id
    self.object = object
    self.seed = seed
    self.token = token
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case finishReason = "finish_reason"
    case id
    case object
    case seed
    case token
    case usage
  }
}
