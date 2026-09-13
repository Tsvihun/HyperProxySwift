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
  public var accept: StabilityGetV2alphaGenerationStableImageUpscaleResultIdParametersAccept?
  public var authorization: String
  public var id: StabilityGenerationID

  public init(
    authorization: String,
    id: StabilityGenerationID,
    accept: StabilityGetV2alphaGenerationStableImageUpscaleResultIdParametersAccept? = nil
  ) {
    self.accept = accept
    self.authorization = authorization
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case accept
    case authorization
    case id
  }
}
