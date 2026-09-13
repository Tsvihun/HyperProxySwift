//
//  EachAIAPIRunPredictionResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIRunPredictionResponse: Codable, Sendable {
  public var error: String?
  public var message: String?
  public var output: HyperProxyJSONValue?
  public var predictionID: String?
  public var status: EachAIAPIRunPredictionResponseStatus?

  public init(
    error: String? = nil,
    message: String? = nil,
    output: HyperProxyJSONValue? = nil,
    predictionID: String? = nil,
    status: EachAIAPIRunPredictionResponseStatus? = nil
  ) {
    self.error = error
    self.message = message
    self.output = output
    self.predictionID = predictionID
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case error
    case message
    case output
    case predictionID
    case status
  }
}
