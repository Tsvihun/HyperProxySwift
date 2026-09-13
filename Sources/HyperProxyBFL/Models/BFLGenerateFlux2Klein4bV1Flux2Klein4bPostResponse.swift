//
//  BFLGenerateFlux2Klein4bV1Flux2Klein4bPostResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum BFLGenerateFlux2Klein4bV1Flux2Klein4bPostResponse: Codable, Sendable {
  case asyncResponse(BFLAsyncResponse)
  case asyncWebhookResponse(BFLAsyncWebhookResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(BFLAsyncResponse.self) {
      self = .asyncResponse(value)
      return
    }
    self = .asyncWebhookResponse(try container.decode(BFLAsyncWebhookResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .asyncResponse(let value):
      try container.encode(value)
    case .asyncWebhookResponse(let value):
      try container.encode(value)
    }
  }
}
