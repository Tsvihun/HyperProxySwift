//
//  OpenAIRealtimeCallRejectRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeCallRejectRequest: Codable, Sendable {
  public var statusCode: Int?

  public init(
    statusCode: Int? = nil
  ) {
    self.statusCode = statusCode
  }

  enum CodingKeys: String, CodingKey {
    case statusCode = "status_code"
  }
}
