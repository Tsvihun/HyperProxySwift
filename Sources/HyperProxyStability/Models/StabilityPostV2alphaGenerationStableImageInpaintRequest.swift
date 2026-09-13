//
//  StabilityPostV2alphaGenerationStableImageInpaintRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum StabilityPostV2alphaGenerationStableImageInpaintRequest: Codable, Sendable {
  case inpaintingSearchModeRequestBody(StabilityInpaintingSearchModeRequestBody)
  case inpaintingMaskingModeRequestBody(StabilityInpaintingMaskingModeRequestBody)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(StabilityInpaintingSearchModeRequestBody.self) {
      self = .inpaintingSearchModeRequestBody(value)
      return
    }
    self = .inpaintingMaskingModeRequestBody(
      try container.decode(StabilityInpaintingMaskingModeRequestBody.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .inpaintingSearchModeRequestBody(let value):
      try container.encode(value)
    case .inpaintingMaskingModeRequestBody(let value):
      try container.encode(value)
    }
  }
}
