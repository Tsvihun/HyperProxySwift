//
//  MistralModelList.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralModelList: Codable, Sendable {
  public var data: [MistralModelList.DataElement]?
  public var object: String?

  public init(
    data: [MistralModelList.DataElement]? = nil,
    object: String? = nil
  ) {
    self.data = data
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case object
  }

  public enum DataElement: Codable, Sendable {
    case baseModelCard(MistralBaseModelCard)
    case ftModelCard(MistralFTModelCard)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralBaseModelCard.self) {
        self = .baseModelCard(value)
        return
      }
      self = .ftModelCard(try container.decode(MistralFTModelCard.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .baseModelCard(let value):
        try container.encode(value)
      case .ftModelCard(let value):
        try container.encode(value)
      }
    }
  }
}
