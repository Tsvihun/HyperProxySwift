//
//  OpenRouterSubmitGenerationFeedbackResponseDataSuccess.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterSubmitGenerationFeedbackResponseDataSuccess: Codable, Sendable {
  case booleanTrue

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(Bool.self) {
      switch value {
      case true:
        self = .booleanTrue
        return
      default:
        break
      }
    }
    throw DecodingError.dataCorruptedError(
      in: container,
      debugDescription:
        "Expected a documented OpenRouterSubmitGenerationFeedbackResponseDataSuccess value."
    )
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .booleanTrue:
      try container.encode(true)
    }
  }
}
