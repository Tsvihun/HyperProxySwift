//
//  MistralCompletionChunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralCompletionChunk: Codable, Sendable {
  public var choices: [MistralCompletionResponseStreamChoice]
  public var created: Int?
  public var id: String
  public var model: String
  public var object: String?
  public var usage: MistralUsageInfo?

  public init(
    choices: [MistralCompletionResponseStreamChoice],
    id: String,
    model: String,
    created: Int? = nil,
    object: String? = nil,
    usage: MistralUsageInfo? = nil
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
