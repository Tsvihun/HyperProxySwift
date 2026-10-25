//
//  TogetherEmbeddingsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherEmbeddingsResponse: Codable, Sendable {
  public var data: [TogetherEmbeddingsResponse.DataElement]
  public var model: String
  public var object: TogetherListObject

  public init(
    data: [TogetherEmbeddingsResponse.DataElement],
    model: String,
    object: TogetherListObject = .list
  ) {
    self.data = data
    self.model = model
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case model
    case object
  }

  public struct DataElement: Codable, Sendable {
    public var embedding: [Double]
    public var index: Int
    public var object: TogetherEmbeddingsResponse.DataElement.Object

    public init(
      embedding: [Double],
      index: Int,
      object: TogetherEmbeddingsResponse.DataElement.Object = .embedding
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

    public enum Object: String, Codable, Hashable, Sendable {
      case embedding = "embedding"
    }
  }
}
