//
//  FireworksGatewayGatewayPreviewEvaluationBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGatewayPreviewEvaluationBody: Codable, Sendable {
  public var maxSamples: Int?
  public var sampleData: String

  public init(
    sampleData: String,
    maxSamples: Int? = nil
  ) {
    self.maxSamples = maxSamples
    self.sampleData = sampleData
  }

  enum CodingKeys: String, CodingKey {
    case maxSamples
    case sampleData
  }
}
