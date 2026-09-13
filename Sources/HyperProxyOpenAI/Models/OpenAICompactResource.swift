//
//  OpenAICompactResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICompactResource: Codable, Sendable {
  public var createdAt: Int
  public var id: String
  public var object: OpenAICompactResourceObject
  public var output: [OpenAIItemField]
  public var usage: OpenAIResponseUsage

  public init(
    createdAt: Int,
    id: String,
    object: OpenAICompactResourceObject,
    output: [OpenAIItemField],
    usage: OpenAIResponseUsage
  ) {
    self.createdAt = createdAt
    self.id = id
    self.object = object
    self.output = output
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case object
    case output
    case usage
  }
}
