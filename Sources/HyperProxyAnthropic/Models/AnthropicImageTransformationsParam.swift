//
//  AnthropicImageTransformationsParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicImageTransformationsParam: Codable, Sendable {
  public var oversizedImage: AnthropicImageTransformationsParam.OversizedImage?

  public init(
    oversizedImage: AnthropicImageTransformationsParam.OversizedImage? = nil
  ) {
    self.oversizedImage = oversizedImage
  }

  enum CodingKeys: String, CodingKey {
    case oversizedImage = "oversized_image"
  }

  public enum OversizedImage: String, Codable, Hashable, Sendable {
    case downsize = "downsize"
    case error = "error"
  }
}
