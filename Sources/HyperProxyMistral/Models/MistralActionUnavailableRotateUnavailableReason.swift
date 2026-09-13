//
//  MistralActionUnavailableRotateUnavailableReason.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralActionUnavailableRotateUnavailableReason: Codable, Sendable {
  public var reason: MistralRotateUnavailableReason?
  public var status: String?

  public init(
    reason: MistralRotateUnavailableReason? = nil,
    status: String? = nil
  ) {
    self.reason = reason
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case reason
    case status
  }
}
