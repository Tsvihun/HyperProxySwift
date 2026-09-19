//
//  DeepSeekNamedToolChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekNamedToolChoice: Codable, Sendable {
  public var name: String?
  public var kind: DeepSeekToolType

  public init(
    kind: DeepSeekToolType,
    name: String? = nil
  ) {
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case name
    case kind = "type"
  }
}
