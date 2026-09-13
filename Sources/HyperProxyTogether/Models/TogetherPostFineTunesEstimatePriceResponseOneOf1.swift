//
//  TogetherPostFineTunesEstimatePriceResponseOneOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherPostFineTunesEstimatePriceResponseOneOf1: Codable, Sendable {
  public var allowedToProceed: Bool?
  public var estimatedEvalTokenCount: Double?
  public var estimatedTotalPrice: Double?
  public var estimatedTrainTokenCount: Double?
  public var estimationAvailable:
    TogetherPostFineTunesEstimatePriceResponseOneOf1EstimationAvailable
  public var userLimit: Double?

  public init(
    estimationAvailable: TogetherPostFineTunesEstimatePriceResponseOneOf1EstimationAvailable,
    allowedToProceed: Bool? = nil,
    estimatedEvalTokenCount: Double? = nil,
    estimatedTotalPrice: Double? = nil,
    estimatedTrainTokenCount: Double? = nil,
    userLimit: Double? = nil
  ) {
    self.allowedToProceed = allowedToProceed
    self.estimatedEvalTokenCount = estimatedEvalTokenCount
    self.estimatedTotalPrice = estimatedTotalPrice
    self.estimatedTrainTokenCount = estimatedTrainTokenCount
    self.estimationAvailable = estimationAvailable
    self.userLimit = userLimit
  }

  enum CodingKeys: String, CodingKey {
    case allowedToProceed = "allowed_to_proceed"
    case estimatedEvalTokenCount = "estimated_eval_token_count"
    case estimatedTotalPrice = "estimated_total_price"
    case estimatedTrainTokenCount = "estimated_train_token_count"
    case estimationAvailable = "estimation_available"
    case userLimit = "user_limit"
  }
}
