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
  public var image: OpenAIBetaResolvedImageOptions?
  public var object: OpenAIBetaCompactResource.Object
  public var output: [OpenAIBetaItemField]
  public var usage: OpenAIBetaResponseUsage

  public init(
    createdAt: Int,
    id: String,
    object: OpenAIBetaCompactResource.Object,
    output: [OpenAIBetaItemField],
    usage: OpenAIBetaResponseUsage,
    image: OpenAIBetaResolvedImageOptions? = nil
  ) {
    self.createdAt = createdAt
    self.id = id
    self.image = image
    self.object = object
    self.output = output
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case image
    case object
    case output
    case usage
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case responseCompaction = "response.compaction"
  }
}
