//
//  StabilityPostV2betaStableImageUpscaleFastRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct StabilityPostV2betaStableImageUpscaleFastRequest: Codable, Sendable {
  public var image: String
  public var outputFormat: StabilityPostV2betaStableImageUpscaleFastRequest.OutputFormat?

  public init(
    image: String,
    outputFormat: StabilityPostV2betaStableImageUpscaleFastRequest.OutputFormat? = nil
  ) {
    self.image = image
    self.outputFormat = outputFormat
  }

  enum CodingKeys: String, CodingKey {
    case image
    case outputFormat = "output_format"
  }

  public enum OutputFormat: String, Codable, Hashable,
    Sendable
  {
    case jpeg = "jpeg"
    case png = "png"
    case webp = "webp"
  }
}
