//
//  TogetherQueueJobResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherQueueJobResponse: Codable, Sendable {
  public var requestId: String

  public init(
    requestId: String
  ) {
    self.requestId = requestId
  }

  enum CodingKeys: String, CodingKey {
    case requestId
  }
}
