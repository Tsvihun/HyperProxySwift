//
//  FireworksGatewayPreviewEvaluationResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayPreviewEvaluationResponse: Codable, Sendable {
  public var results: [FireworksGatewayPreviewEvaluationResult]?
  public var totalRuntimeMs: String?
  public var totalSamples: Int?

  public init(
    results: [FireworksGatewayPreviewEvaluationResult]? = nil,
    totalRuntimeMs: String? = nil,
    totalSamples: Int? = nil
  ) {
    self.results = results
    self.totalRuntimeMs = totalRuntimeMs
    self.totalSamples = totalSamples
  }

  enum CodingKeys: String, CodingKey {
    case results
    case totalRuntimeMs
    case totalSamples
  }
}
