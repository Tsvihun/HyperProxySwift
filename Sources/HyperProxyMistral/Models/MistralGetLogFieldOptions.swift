//
//  MistralGetLogFieldOptions.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetLogFieldOptions: Codable, Sendable {
  public var options: [String]?

  public init(
    options: [String]?
  ) {
    self.options = options
  }

  enum CodingKeys: String, CodingKey {
    case options
  }
}
