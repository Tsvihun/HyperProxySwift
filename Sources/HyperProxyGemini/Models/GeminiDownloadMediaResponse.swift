//
//  GeminiDownloadMediaResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiDownloadMediaResponse: Codable, Sendable {
  public var blob: HyperProxyJSONValue?

  public init(
    blob: HyperProxyJSONValue? = nil
  ) {
    self.blob = blob
  }

  enum CodingKeys: String, CodingKey {
    case blob
  }
}
