//
//  FalGetModelsResponseModelsItemOpenapi.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FalGetModelsResponseModelsItemOpenapi: Codable, Sendable {
  case getModelsResponseModelsItemOpenapiAnyOf1(FalGetModelsResponseModelsItemOpenapiAnyOf1)
  case getModelsResponseModelsItemOpenapiAnyOf2(FalGetModelsResponseModelsItemOpenapiAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(FalGetModelsResponseModelsItemOpenapiAnyOf1.self) {
      self = .getModelsResponseModelsItemOpenapiAnyOf1(value)
      return
    }
    self = .getModelsResponseModelsItemOpenapiAnyOf2(
      try container.decode(FalGetModelsResponseModelsItemOpenapiAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .getModelsResponseModelsItemOpenapiAnyOf1(let value):
      try container.encode(value)
    case .getModelsResponseModelsItemOpenapiAnyOf2(let value):
      try container.encode(value)
    }
  }
}
