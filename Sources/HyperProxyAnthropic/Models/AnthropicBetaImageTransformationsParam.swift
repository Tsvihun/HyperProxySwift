//
//  AnthropicBetaImageTransformationsParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaImageTransformationsParam: Codable, Sendable {
  public var oversizedImage: AnthropicBetaImageTransformationsParam.OversizedImage?

  public init(
    oversizedImage: AnthropicBetaImageTransformationsParam.OversizedImage? = nil
  ) {
    self.oversizedImage = oversizedImage
  }

  enum CodingKeys: String, CodingKey {
    case oversizedImage = "oversized_image"
  }

  public enum OversizedImage: String, Codable, Hashable,
    Sendable
  {
    case downsize = "downsize"
    case error = "error"
  }
}
