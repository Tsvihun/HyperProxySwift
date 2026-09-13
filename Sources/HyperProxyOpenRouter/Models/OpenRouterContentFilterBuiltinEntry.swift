//
//  OpenRouterContentFilterBuiltinEntry.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterContentFilterBuiltinEntry: Codable, Sendable {
  public var action: OpenRouterContentFilterBuiltinAction
  public var label: String?
  public var scanScope: OpenRouterPromptInjectionScanScope?
  public var slug: OpenRouterContentFilterBuiltinSlug

  public init(
    action: OpenRouterContentFilterBuiltinAction,
    slug: OpenRouterContentFilterBuiltinSlug,
    label: String? = nil,
    scanScope: OpenRouterPromptInjectionScanScope? = nil
  ) {
    self.action = action
    self.label = label
    self.scanScope = scanScope
    self.slug = slug
  }

  enum CodingKeys: String, CodingKey {
    case action
    case label
    case scanScope = "scan_scope"
    case slug
  }
}
