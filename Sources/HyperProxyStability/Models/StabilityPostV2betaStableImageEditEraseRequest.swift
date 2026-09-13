//
//  StabilityPostV2betaStableImageEditEraseRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct StabilityPostV2betaStableImageEditEraseRequest: Codable, Sendable {
  public var growMask: Double?
  public var image: String
  public var mask: String?
  public var outputFormat: StabilityPostV2betaStableImageEditEraseRequestOutputFormat?
  public var seed: Double?

  public init(
    image: String,
    growMask: Double? = nil,
    mask: String? = nil,
    outputFormat: StabilityPostV2betaStableImageEditEraseRequestOutputFormat? = nil,
    seed: Double? = nil
  ) {
    self.growMask = growMask
    self.image = image
    self.mask = mask
    self.outputFormat = outputFormat
    self.seed = seed
  }

  enum CodingKeys: String, CodingKey {
    case growMask = "grow_mask"
    case image
    case mask
    case outputFormat = "output_format"
    case seed
  }
}
