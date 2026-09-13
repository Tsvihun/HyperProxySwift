//
//  StabilityFalGenerationResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct StabilityFalGenerationResponse: Codable, Sendable {
  public var contentType: String
  public var s3Url: String?

  public init(
    contentType: String,
    s3Url: String?
  ) {
    self.contentType = contentType
    self.s3Url = s3Url
  }

  enum CodingKeys: String, CodingKey {
    case contentType
    case s3Url
  }
}
