//
//  ElevenLabsModelSettingsResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsModelSettingsResponseModel: Codable, Sendable {
  public var stability: Double?

  public init(
    stability: Double? = nil
  ) {
    self.stability = stability
  }

  enum CodingKeys: String, CodingKey {
    case stability
  }
}
