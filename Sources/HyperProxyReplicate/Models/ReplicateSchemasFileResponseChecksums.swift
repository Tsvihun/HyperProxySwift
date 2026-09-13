//
//  ReplicateSchemasFileResponseChecksums.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ReplicateSchemasFileResponseChecksums: Codable, Sendable {
  public var sha256: String?

  public init(
    sha256: String? = nil
  ) {
    self.sha256 = sha256
  }

  enum CodingKeys: String, CodingKey {
    case sha256
  }
}
