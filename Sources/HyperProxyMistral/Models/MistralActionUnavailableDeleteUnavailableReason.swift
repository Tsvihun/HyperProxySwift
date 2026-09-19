//
//  MistralActionUnavailableDeleteUnavailableReason.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralActionUnavailableDeleteUnavailableReason: Codable, Sendable {
  public var reason: MistralDeleteUnavailableReason?
  public var status: MistralUnavailableStatus?

  public init(
    reason: MistralDeleteUnavailableReason? = nil,
    status: MistralUnavailableStatus? = nil
  ) {
    self.reason = reason
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case reason
    case status
  }
}
