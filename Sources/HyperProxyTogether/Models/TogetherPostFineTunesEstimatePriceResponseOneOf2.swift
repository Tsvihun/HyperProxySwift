//
//  TogetherPostFineTunesEstimatePriceResponseOneOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherPostFineTunesEstimatePriceResponseOneOf2: Codable, Sendable {
  public var estimationAvailable:
    TogetherPostFineTunesEstimatePriceResponseOneOf2EstimationAvailable
  public var unavailableReason: TogetherPostFineTunesEstimatePriceResponseOneOf2UnavailableReason

  public init(
    estimationAvailable: TogetherPostFineTunesEstimatePriceResponseOneOf2EstimationAvailable,
    unavailableReason: TogetherPostFineTunesEstimatePriceResponseOneOf2UnavailableReason
  ) {
    self.estimationAvailable = estimationAvailable
    self.unavailableReason = unavailableReason
  }

  enum CodingKeys: String, CodingKey {
    case estimationAvailable = "estimation_available"
    case unavailableReason = "unavailable_reason"
  }
}
