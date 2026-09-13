//
//  OpenRouterContentFilterEntry.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterContentFilterEntry: Codable, Sendable {
  public var action: OpenRouterContentFilterAction
  public var label: String?
  public var pattern: String

  public init(
    action: OpenRouterContentFilterAction,
    pattern: String,
    label: String? = nil
  ) {
    self.action = action
    self.label = label
    self.pattern = pattern
  }

  enum CodingKeys: String, CodingKey {
    case action
    case label
    case pattern
  }
}
