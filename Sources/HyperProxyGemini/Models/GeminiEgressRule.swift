//
//  GeminiEgressRule.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiEgressRule: Codable, Sendable {
  public var domain: String?
  public var transform: [String: String]?

  public init(
    domain: String? = nil,
    transform: [String: String]? = nil
  ) {
    self.domain = domain
    self.transform = transform
  }

  enum CodingKeys: String, CodingKey {
    case domain
    case transform
  }
}
