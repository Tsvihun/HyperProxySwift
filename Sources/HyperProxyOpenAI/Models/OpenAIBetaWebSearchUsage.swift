//
//  OpenAIBetaWebSearchUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaWebSearchUsage: Codable, Sendable {
  public var numRequests: Int

  public init(
    numRequests: Int
  ) {
    self.numRequests = numRequests
  }

  enum CodingKeys: String, CodingKey {
    case numRequests = "num_requests"
  }
}
