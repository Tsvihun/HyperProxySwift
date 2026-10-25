//
//  StabilityPostV2alphaGenerationStableImageInpaintParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct StabilityPostV2alphaGenerationStableImageInpaintParameters: Codable, Sendable {
  public var accept: StabilityPostV2alphaGenerationStableImageInpaintParameters.Accept?

  public init(
    accept: StabilityPostV2alphaGenerationStableImageInpaintParameters.Accept? = nil
  ) {
    self.accept = accept
  }

  enum CodingKeys: String, CodingKey {
    case accept
  }

  public enum Accept: String, Codable,
    Hashable, Sendable
  {
    case image = "image/*"
    case applicationJson = "application/json"
  }
}
