//
//  StabilityPostV2alphaGenerationStableImageUpscaleParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct StabilityPostV2alphaGenerationStableImageUpscaleParameters: Codable, Sendable {
  public var authorization: String
  public var contentType: String

  public init(
    authorization: String,
    contentType: String
  ) {
    self.authorization = authorization
    self.contentType = contentType
  }

  enum CodingKeys: String, CodingKey {
    case authorization
    case contentType = "content-type"
  }
}
