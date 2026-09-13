//
//  AnthropicRequestImageTransformations.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicRequestImageTransformations: Codable, Sendable {
  public var oversizedImage: AnthropicRequestImageTransformationsOversizedImage?

  public init(
    oversizedImage: AnthropicRequestImageTransformationsOversizedImage? = nil
  ) {
    self.oversizedImage = oversizedImage
  }

  enum CodingKeys: String, CodingKey {
    case oversizedImage = "oversized_image"
  }
}
