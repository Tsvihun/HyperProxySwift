//
//  TogetherDEPauseRolloutRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEPauseRolloutRequest: Codable, Sendable {
  public var etag: String?
  public var reason: String?

  public init(
    etag: String? = nil,
    reason: String? = nil
  ) {
    self.etag = etag
    self.reason = reason
  }

  enum CodingKeys: String, CodingKey {
    case etag
    case reason
  }
}
