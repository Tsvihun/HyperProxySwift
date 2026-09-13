//
//  StabilityPostV2betaStableImageEditSearchAndRecolorResponse200JSON.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct StabilityPostV2betaStableImageEditSearchAndRecolorResponse200JSON: Codable, Sendable {
  public var finishReason:
    StabilityPostV2betaStableImageEditSearchAndRecolorResponse200JSONFinishReason
  public var image: String
  public var seed: Double?

  public init(
    finishReason: StabilityPostV2betaStableImageEditSearchAndRecolorResponse200JSONFinishReason,
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
}
