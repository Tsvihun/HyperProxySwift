//
//  TogetherHardwareAvailability.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherHardwareAvailability: Codable, Sendable {
  public var status: TogetherHardwareAvailabilityStatus

  public init(
    status: TogetherHardwareAvailabilityStatus
  ) {
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case status
  }
}
