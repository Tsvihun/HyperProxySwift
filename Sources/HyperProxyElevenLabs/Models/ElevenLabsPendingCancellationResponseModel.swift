//
//  ElevenLabsPendingCancellationResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPendingCancellationResponseModel: Codable, Sendable {
  public var kind: String?
  public var timestampSeconds: Int

  public init(
    timestampSeconds: Int,
    kind: String? = nil
  ) {
    self.kind = kind
    self.timestampSeconds = timestampSeconds
  }

  enum CodingKeys: String, CodingKey {
    case kind
    case timestampSeconds = "timestamp_seconds"
  }
}
