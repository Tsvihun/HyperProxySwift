//
//  RequestMode.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

public enum RequestMode: String, CaseIterable, Identifiable, Sendable {
  case typed = "Typed SDK"
  case json = "JSON / binary"
  case sse = "SSE"
  case multipart = "Multipart"
  case webSocket = "WebSocket"
  public var id: String { rawValue }
}
