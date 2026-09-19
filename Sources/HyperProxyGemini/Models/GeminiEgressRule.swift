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
  public var credential: String?
  public var domain: String?
  public var transform: [String: String]?

  public init(
    credential: String? = nil,
    domain: String? = nil,
    transform: [String: String]? = nil
  ) {
    self.credential = credential
    self.domain = domain
    self.transform = transform
  }

  enum CodingKeys: String, CodingKey {
    case credential
    case domain
    case transform
  }
}
