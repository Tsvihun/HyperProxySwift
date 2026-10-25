//
//  FireworksProtobufAny.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksProtobufAny: Codable, Sendable {
  public var type: String?

  public init(
    type: String? = nil
  ) {
    self.type = type
  }

  enum CodingKeys: String, CodingKey {
    case type = "@type"
  }
}
