//
//  MistralLimitsOUT.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralLimitsOUT: Codable, Sendable {
  public var limits: MistralLimitsContext

  public init(
    limits: MistralLimitsContext
  ) {
    self.limits = limits
  }

  enum CodingKeys: String, CodingKey {
    case limits
  }
}
