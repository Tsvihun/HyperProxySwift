//
//  StabilityGetV2alphaGenerationStableImageUpscaleResultIdParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct StabilityGetV2alphaGenerationStableImageUpscaleResultIdParameters: Codable, Sendable {
  public var accept: StabilityGetV2alphaGenerationStableImageUpscaleResultIdParameters.Accept?
  public var id: String

  public init(
    id: String,
    accept: StabilityGetV2alphaGenerationStableImageUpscaleResultIdParameters.Accept? = nil
  ) {
    self.accept = accept
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case accept
    case id
  }

  public enum Accept: String,
    Codable, Hashable, Sendable
  {
    case image = "image/*"
    case applicationJson = "application/json"
  }
}
