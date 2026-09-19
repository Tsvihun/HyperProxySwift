//
//  FalGetAssetLineageResponseLineageNodesItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FalGetAssetLineageResponseLineageNodesItem: Codable, Sendable {
  case getAssetLineageResponseLineageNodesItemOneOf1(
    FalGetAssetLineageResponseLineageNodesItemOneOf1)
  case getAssetLineageResponseLineageNodesItemOneOf2(
    FalGetAssetLineageResponseLineageNodesItemOneOf2)
  case getAssetLineageResponseLineageNodesItemOneOf3(
    FalGetAssetLineageResponseLineageNodesItemOneOf3)
  case getAssetLineageResponseLineageNodesItemOneOf4(
    FalGetAssetLineageResponseLineageNodesItemOneOf4)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(FalGetAssetLineageResponseLineageNodesItemOneOf1.self) {
      self = .getAssetLineageResponseLineageNodesItemOneOf1(value)
      return
    }
    if let value = try? container.decode(FalGetAssetLineageResponseLineageNodesItemOneOf2.self) {
      self = .getAssetLineageResponseLineageNodesItemOneOf2(value)
      return
    }
    if let value = try? container.decode(FalGetAssetLineageResponseLineageNodesItemOneOf3.self) {
      self = .getAssetLineageResponseLineageNodesItemOneOf3(value)
      return
    }
    self = .getAssetLineageResponseLineageNodesItemOneOf4(
      try container.decode(FalGetAssetLineageResponseLineageNodesItemOneOf4.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .getAssetLineageResponseLineageNodesItemOneOf1(let value):
      try container.encode(value)
    case .getAssetLineageResponseLineageNodesItemOneOf2(let value):
      try container.encode(value)
    case .getAssetLineageResponseLineageNodesItemOneOf3(let value):
      try container.encode(value)
    case .getAssetLineageResponseLineageNodesItemOneOf4(let value):
      try container.encode(value)
    }
  }
}
