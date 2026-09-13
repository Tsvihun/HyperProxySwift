//
//  MistralEmbeddingResponseData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralEmbeddingResponseData: Codable, Sendable {
  public var embedding: [Double]?
  public var index: Int?
  public var object: String?

  public init(
    embedding: [Double]? = nil,
    index: Int? = nil,
    object: String? = nil
  ) {
    self.embedding = embedding
    self.index = index
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case embedding
    case index
    case object
  }
}
