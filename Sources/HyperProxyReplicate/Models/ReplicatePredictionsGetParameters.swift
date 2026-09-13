//
//  ReplicatePredictionsGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ReplicatePredictionsGetParameters: Codable, Sendable {
  public var predictionId: String

  public init(
    predictionId: String
  ) {
    self.predictionId = predictionId
  }

  enum CodingKeys: String, CodingKey {
    case predictionId = "prediction_id"
  }
}
