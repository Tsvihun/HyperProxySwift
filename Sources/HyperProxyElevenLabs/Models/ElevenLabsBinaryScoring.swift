//
//  ElevenLabsBinaryScoring.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBinaryScoring: Codable, Sendable {
  public var mode: ElevenLabsBinaryScoring.Mode?

  public init(
    mode: ElevenLabsBinaryScoring.Mode? = nil
  ) {
    self.mode = mode
  }

  enum CodingKeys: String, CodingKey {
    case mode
  }

  public enum Mode: String, Codable, Hashable, Sendable {
    case binary = "binary"
  }
}
