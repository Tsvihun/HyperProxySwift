//
//  ElevenLabsSMBGroupMembership.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSMBGroupMembership: Codable, Sendable {
  public var label: String
  public var rank: Int?

  public init(
    label: String,
    rank: Int? = nil
  ) {
    self.label = label
    self.rank = rank
  }

  enum CodingKeys: String, CodingKey {
    case label
    case rank
  }
}
