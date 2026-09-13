//
//  EachAIAPICancelPredictionResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPICancelPredictionResponse: Codable, Sendable {
  public var message: String?
  public var predictionID: String?
  public var status: EachAIAPICancelPredictionResponseStatus?

  public init(
    message: String? = nil,
    predictionID: String? = nil,
    status: EachAIAPICancelPredictionResponseStatus? = nil
  ) {
    self.message = message
    self.predictionID = predictionID
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case message
    case predictionID
    case status
  }
}
