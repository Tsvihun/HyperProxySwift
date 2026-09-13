//
//  HyperProxyLogSink.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
#if canImport(Network)
import Network
#endif

public struct HyperProxyLogSink: Sendable {
  private let emitEvent: @Sendable (HyperProxyLogEvent) -> Void

  public init(_ emit: @escaping @Sendable (HyperProxyLogEvent) -> Void) {
    self.emitEvent = emit
  }

  public func emit(_ event: HyperProxyLogEvent) {
    self.emitEvent(event)
  }

  public static let console = Self { event in
    var components = [
      "HyperProxy",
      event.kind.rawValue,
      event.method,
      event.url,
    ]
    if let statusCode = event.statusCode {
      components.append("status=\(statusCode)")
    }
    if let durationMilliseconds = event.durationMilliseconds {
      components.append("duration_ms=\(durationMilliseconds)")
    }
    if let message = event.message {
      components.append(message)
    }
    if let body = event.body {
      components.append("body=\(body)")
    }
    print(components.joined(separator: " "))
  }
}
