//
//  ReplicateSchemasFileResponseUrls.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ReplicateSchemasFileResponseUrls: Codable, Sendable {
  public var getValue: String?

  public init(
    getValue: String? = nil
  ) {
    self.getValue = getValue
  }

  enum CodingKeys: String, CodingKey {
    case getValue = "get"
  }
}
