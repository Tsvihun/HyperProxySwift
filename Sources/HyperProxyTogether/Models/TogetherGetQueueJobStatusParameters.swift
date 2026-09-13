//
//  TogetherGetQueueJobStatusParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherGetQueueJobStatusParameters: Codable, Sendable {
  public var model: String
  public var requestId: String

  public init(
    model: String,
    requestId: String
  ) {
    self.model = model
    self.requestId = requestId
  }

  enum CodingKeys: String, CodingKey {
    case model
    case requestId = "request_id"
  }
}
