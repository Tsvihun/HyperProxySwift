//
//  MistralModelListDataItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralModelListDataItem: Codable, Sendable {
  case baseModelCard(MistralBaseModelCard)
  case fTModelCard(MistralFTModelCard)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralBaseModelCard.self) {
      self = .baseModelCard(value)
      return
    }
    self = .fTModelCard(try container.decode(MistralFTModelCard.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .baseModelCard(let value):
      try container.encode(value)
    case .fTModelCard(let value):
      try container.encode(value)
    }
  }
}
