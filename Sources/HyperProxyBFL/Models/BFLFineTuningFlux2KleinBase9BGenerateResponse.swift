//
//  BFLFineTuningFlux2KleinBase9BGenerateResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum BFLFineTuningFlux2KleinBase9BGenerateResponse: Codable, Sendable {
  case flux2KleinFinetuneAsyncResponse(BFLFlux2KleinFinetuneAsyncResponse)
  case flux2KleinFinetuneWebhookResponse(BFLFlux2KleinFinetuneWebhookResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(BFLFlux2KleinFinetuneAsyncResponse.self) {
      self = .flux2KleinFinetuneAsyncResponse(value)
      return
    }
    self = .flux2KleinFinetuneWebhookResponse(
      try container.decode(BFLFlux2KleinFinetuneWebhookResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .flux2KleinFinetuneAsyncResponse(let value):
      try container.encode(value)
    case .flux2KleinFinetuneWebhookResponse(let value):
      try container.encode(value)
    }
  }
}
