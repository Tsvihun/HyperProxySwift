//
//  StabilityGetV2alphaGenerationStableImageUpscaleResultIdResponse202JSON.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct StabilityGetV2alphaGenerationStableImageUpscaleResultIdResponse202JSON: Codable,
  Sendable
{
  public var id: StabilityGenerationID
  public var status: StabilityGetV2alphaGenerationStableImageUpscaleResultIdResponse202JSONStatus

  public init(
    id: StabilityGenerationID,
    status: StabilityGetV2alphaGenerationStableImageUpscaleResultIdResponse202JSONStatus
  ) {
    self.id = id
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case id
    case status
  }
}
