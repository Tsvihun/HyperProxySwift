//
//  MistralConnectorsQueryFilters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConnectorsQueryFilters: Codable, Sendable {
  public var active: Bool?

  public init(
    active: Bool? = nil
  ) {
    self.active = active
  }

  enum CodingKeys: String, CodingKey {
    case active
  }
}
