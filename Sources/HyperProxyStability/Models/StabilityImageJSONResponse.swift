//
//  StabilityImageJSONResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct StabilityImageJSONResponse: Codable, Sendable {
  public var finishReason: StabilityImageJSONResponse.FinishReason
  public var image: String
  public var seed: Double?

  public init(
    finishReason: StabilityImageJSONResponse.FinishReason,
    image: String,
    seed: Double? = nil
  ) {
    self.finishReason = finishReason
    self.image = image
    self.seed = seed
  }

  enum CodingKeys: String, CodingKey {
    case finishReason = "finish_reason"
    case image
    case seed
  }

  public enum FinishReason: String, Codable, Hashable, Sendable {
    case success = "SUCCESS"
    case contentFiltered = "CONTENT_FILTERED"
  }
}
