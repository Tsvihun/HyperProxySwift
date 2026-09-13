//
//  ElevenLabsFeatureStatusCommonModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsFeatureStatusCommonModel: Codable, Sendable {
  public var enabled: Bool?
  public var used: Bool?

  public init(
    enabled: Bool? = nil,
    used: Bool? = nil
  ) {
    self.enabled = enabled
    self.used = used
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case used
  }
}
