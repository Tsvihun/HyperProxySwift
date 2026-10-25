//
//  TogetherImageResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherImageResponse: Codable, Sendable {
  public var data: [TogetherImageResponse.DataElement]
  public var id: String
  public var model: String
  public var object: TogetherListObject

  public init(
    data: [TogetherImageResponse.DataElement],
    id: String,
    model: String,
    object: TogetherListObject = .list
  ) {
    self.data = data
    self.id = id
    self.model = model
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case id
    case model
    case object
  }

  public enum DataElement: Codable, Sendable {
    case imageResponseDataB64(TogetherImageResponseDataB64)
    case imageResponseDataUrl(TogetherImageResponseDataUrl)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(TogetherImageResponseDataB64.self) {
        self = .imageResponseDataB64(value)
        return
      }
      self = .imageResponseDataUrl(try container.decode(TogetherImageResponseDataUrl.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .imageResponseDataB64(let value):
        try container.encode(value)
      case .imageResponseDataUrl(let value):
        try container.encode(value)
      }
    }
  }
}
