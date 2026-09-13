//
//  DeepLErrorPayload.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLErrorPayload: Codable, Sendable {
  public var error: DeepLErrorPayloadError

  public init(
    error: DeepLErrorPayloadError
  ) {
    self.error = error
  }

  enum CodingKeys: String, CodingKey {
    case error
  }
}
