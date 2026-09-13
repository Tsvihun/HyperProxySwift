//
//  ReplicateHardwareListResponseItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ReplicateHardwareListResponseItem: Codable, Sendable {
  public var name: String?
  public var sku: String?

  public init(
    name: String? = nil,
    sku: String? = nil
  ) {
    self.name = name
    self.sku = sku
  }

  enum CodingKeys: String, CodingKey {
    case name
    case sku
  }
}
