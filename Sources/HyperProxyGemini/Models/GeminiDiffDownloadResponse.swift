//
//  GeminiDiffDownloadResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiDiffDownloadResponse: Codable, Sendable {
  public var objectLocation: HyperProxyJSONValue?

  public init(
    objectLocation: HyperProxyJSONValue? = nil
  ) {
    self.objectLocation = objectLocation
  }

  enum CodingKeys: String, CodingKey {
    case objectLocation
  }
}
