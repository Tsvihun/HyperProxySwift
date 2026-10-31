//
//  ElevenLabsServiceUpdateResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsServiceUpdateResponse: Codable, Sendable {
  public var hasAffectedEvents: Bool
  public var service: ElevenLabsSMBServiceDBModel?

  public init(
    hasAffectedEvents: Bool,
    service: ElevenLabsSMBServiceDBModel? = nil
  ) {
    self.hasAffectedEvents = hasAffectedEvents
    self.service = service
  }

  enum CodingKeys: String, CodingKey {
    case hasAffectedEvents = "has_affected_events"
    case service
  }
}
