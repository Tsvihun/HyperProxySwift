//
//  HyperProxyRequest+Observability.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

extension HyperProxyRequest {
  public func prompt(_ prompt: HyperProxyPrompt) -> Self {
    var copy = self
    copy.headers = copy.headers.filter { !Self.promptHeaders.contains($0.key.lowercased()) }
    copy.headers.merge(prompt.headers) { _, new in new }
    return copy
  }

  public func trace(_ trace: HyperProxyTrace) -> Self {
    var copy = self
    copy.headers = copy.headers.filter { !Self.isTraceHeader($0.key) }
    copy.headers.merge(trace.headers) { _, new in new }
    return copy
  }

  public static let promptHeaders: Set<String> = [
    "x-hyperproxy-preset", "x-hyperproxy-preset-version",
    "x-hyperproxy-preset-environment", "x-hyperproxy-prompt-variables",
  ]

  public static func isTraceHeader(_ name: String) -> Bool {
    let name = name.lowercased()
    return name.hasPrefix("x-hyperproxy-property-") || [
      "x-hyperproxy-session-id", "x-hyperproxy-session-name", "x-hyperproxy-session-path",
    ].contains(name)
  }
}
