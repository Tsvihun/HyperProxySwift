//
//  DeepSeekTextConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekTextConfig: Codable, Sendable {
  public var format: DeepSeekTextFormat?

  public init(
    format: DeepSeekTextFormat? = nil
  ) {
    self.format = format
  }

  enum CodingKeys: String, CodingKey {
    case format
  }
}
