//
//  GroqCreateEmbeddingResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqCreateEmbeddingResponse: Codable, Sendable {
  public var data: [GroqEmbedding]
  public var model: String
  public var object: GroqCreateEmbeddingResponseObject
  public var usage: GroqCreateEmbeddingResponseUsage

  public init(
    data: [GroqEmbedding],
    model: String,
    object: GroqCreateEmbeddingResponseObject,
    usage: GroqCreateEmbeddingResponseUsage
  ) {
    self.data = data
    self.model = model
    self.object = object
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case data
    case model
    case object
    case usage
  }
}
