//
//  ElevenLabsSearchGroupsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSearchGroupsParameters: Codable, Sendable {
  public var name: String
  public var xiApiKey: String?

  public init(
    name: String,
    xiApiKey: String? = nil
  ) {
    self.name = name
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case name
    case xiApiKey = "xi-api-key"
  }
}
