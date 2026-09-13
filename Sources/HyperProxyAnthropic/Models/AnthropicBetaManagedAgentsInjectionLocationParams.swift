//
//  AnthropicBetaManagedAgentsInjectionLocationParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsInjectionLocationParams: Codable, Sendable {
  public var body: Bool?
  public var header: Bool?

  public init(
    body: Bool? = nil,
    header: Bool? = nil
  ) {
    self.body = body
    self.header = header
  }

  enum CodingKeys: String, CodingKey {
    case body
    case header
  }
}
