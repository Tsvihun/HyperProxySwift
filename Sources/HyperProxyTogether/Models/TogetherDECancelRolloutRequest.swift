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
  public var disposition: TogetherDECancelRolloutRequest.Disposition?
  public var etag: String?
  public var reason: String

  public init(
    reason: String,
    disposition: TogetherDECancelRolloutRequest.Disposition? = nil,
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

  public enum Disposition: String, Codable, Hashable, Sendable {
    case cancelDispositionFreeze = "CANCEL_DISPOSITION_FREEZE"
    case cancelDispositionRevert = "CANCEL_DISPOSITION_REVERT"
  }
}
