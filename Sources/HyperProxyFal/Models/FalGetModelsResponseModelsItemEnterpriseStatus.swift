//
//  FalGetModelsResponseModelsItemEnterpriseStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FalGetModelsResponseModelsItemEnterpriseStatus: Codable, Sendable {
  case getModelsResponseModelsItemEnterpriseStatusAnyOf1(
    FalGetModelsResponseModelsItemEnterpriseStatusAnyOf1)
  case getModelsResponseModelsItemEnterpriseStatusAnyOf2(
    FalGetModelsResponseModelsItemEnterpriseStatusAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(FalGetModelsResponseModelsItemEnterpriseStatusAnyOf1.self)
    {
      self = .getModelsResponseModelsItemEnterpriseStatusAnyOf1(value)
      return
    }
    self = .getModelsResponseModelsItemEnterpriseStatusAnyOf2(
      try container.decode(FalGetModelsResponseModelsItemEnterpriseStatusAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .getModelsResponseModelsItemEnterpriseStatusAnyOf1(let value):
      try container.encode(value)
    case .getModelsResponseModelsItemEnterpriseStatusAnyOf2(let value):
      try container.encode(value)
    }
  }
}
