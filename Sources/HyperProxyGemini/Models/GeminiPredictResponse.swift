//
//  GeminiPredictResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiPredictResponse: Codable, Sendable {
  public var predictions: [HyperProxyJSONValue]?

  public init(
    predictions: [HyperProxyJSONValue]? = nil
  ) {
    self.predictions = predictions
  }

  enum CodingKeys: String, CodingKey {
    case predictions
  }
}
