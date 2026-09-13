//
//  OpenAIBetaCompactResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaCompactResource: Codable, Sendable {
  public var createdAt: Int
  public var id: String
  public var object: OpenAIBetaCompactResourceObject
  public var output: [OpenAIBetaItemField]
  public var usage: OpenAIBetaResponseUsage

  public init(
    createdAt: Int,
    id: String,
    object: OpenAIBetaCompactResourceObject,
    output: [OpenAIBetaItemField],
    usage: OpenAIBetaResponseUsage
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
