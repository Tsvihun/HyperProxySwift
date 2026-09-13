//
//  AnthropicBetaRequestImageTransformations.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRequestImageTransformations: Codable, Sendable {
  public var oversizedImage: AnthropicBetaRequestImageTransformationsOversizedImage?

  public init(
    oversizedImage: AnthropicBetaRequestImageTransformationsOversizedImage? = nil
  ) {
    self.oversizedImage = oversizedImage
  }

  enum CodingKeys: String, CodingKey {
    case oversizedImage = "oversized_image"
  }
}
