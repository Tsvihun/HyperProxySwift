//
//  TogetherDERevisionValidationError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDERevisionValidationError: Codable, Sendable {
  public var message: String?
  public var rule: String?
  public var severity: String?

  public init(
    message: String? = nil,
    rule: String? = nil,
    severity: String? = nil
  ) {
    self.message = message
    self.rule = rule
    self.severity = severity
  }

  enum CodingKeys: String, CodingKey {
    case message
    case rule
    case severity
  }
}
