//
//  MistralOpenApiSpecSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralOpenApiSpecSource: Codable, Sendable {
  case openApiUrlSource(MistralOpenApiUrlSource)
  case openApiFileSource(MistralOpenApiFileSource)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralOpenApiUrlSource.self) {
      self = .openApiUrlSource(value)
      return
    }
    self = .openApiFileSource(try container.decode(MistralOpenApiFileSource.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .openApiUrlSource(let value):
      try container.encode(value)
    case .openApiFileSource(let value):
      try container.encode(value)
    }
  }
}
