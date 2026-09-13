//
//  TogetherDECancelRolloutRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDECancelRolloutRequest: Codable, Sendable {
  public var disposition: TogetherDECancelRolloutRequestDisposition?
  public var etag: String?
  public var reason: String

  public init(
    reason: String,
    disposition: TogetherDECancelRolloutRequestDisposition? = nil,
    etag: String? = nil
  ) {
    self.disposition = disposition
    self.etag = etag
    self.reason = reason
  }

  enum CodingKeys: String, CodingKey {
    case disposition
    case etag
    case reason
  }
}
