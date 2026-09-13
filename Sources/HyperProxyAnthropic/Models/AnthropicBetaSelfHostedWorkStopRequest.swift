//
//  AnthropicBetaSelfHostedWorkStopRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaSelfHostedWorkStopRequest: Codable, Sendable {
  public var force: Bool?

  public init(
    force: Bool? = nil
  ) {
    self.force = force
  }

  enum CodingKeys: String, CodingKey {
    case force
  }
}
