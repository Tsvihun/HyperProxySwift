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
  public var accept: StabilityPostV2alphaGenerationStableImageInpaintParametersAccept?
  public var authorization: String
  public var contentType: String

  public init(
    authorization: String,
    contentType: String,
    accept: StabilityPostV2alphaGenerationStableImageInpaintParametersAccept? = nil
  ) {
    self.accept = accept
    self.authorization = authorization
    self.contentType = contentType
  }

  enum CodingKeys: String, CodingKey {
    case accept
    case authorization
    case contentType = "content-type"
  }
}
