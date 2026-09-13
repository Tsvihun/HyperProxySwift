//
//  MistralEmbeddingResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralEmbeddingResponse: Codable, Sendable {
  public var data: [MistralEmbeddingResponseData]
  public var id: String
  public var model: String
  public var object: String
  public var usage: MistralUsageInfo

  public init(
    data: [MistralEmbeddingResponseData],
    id: String,
    model: String,
    object: String,
    usage: MistralUsageInfo
  ) {
    self.data = data
    self.id = id
    self.model = model
    self.object = object
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case data
    case id
    case model
    case object
    case usage
  }
}
