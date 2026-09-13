//
//  MistralToolProperties.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralToolProperties: Codable, Sendable {
  public var readOnly: Bool?

  public init(
    readOnly: Bool?
  ) {
    self.readOnly = readOnly
  }

  enum CodingKeys: String, CodingKey {
    case readOnly = "read_only"
  }
}
