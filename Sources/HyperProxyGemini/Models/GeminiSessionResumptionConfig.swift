//
//  GeminiSessionResumptionConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiSessionResumptionConfig: Codable, Sendable {
  public var handle: String?

  public init(
    handle: String? = nil
  ) {
    self.handle = handle
  }

  enum CodingKeys: String, CodingKey {
    case handle
  }
}
