//
//  TogetherDERegion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDERegion: Codable, Sendable {
  public var compliance: [TogetherDEComplianceAvailability]?
  public var headroom: TogetherDEHeadroom?
  public var name: String

  public init(
    name: String,
    compliance: [TogetherDEComplianceAvailability]? = nil,
    headroom: TogetherDEHeadroom? = nil
  ) {
    self.compliance = compliance
    self.headroom = headroom
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case compliance
    case headroom
    case name
  }
}
