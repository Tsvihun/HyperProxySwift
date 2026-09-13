//
//  ElevenLabsOTelScope.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsOTelScope: Codable, Sendable {
  public var name: String
  public var version: String

  public init(
    name: String,
    version: String
  ) {
    self.name = name
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case name
    case version
  }
}
