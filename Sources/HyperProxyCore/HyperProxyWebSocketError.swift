//
//  HyperProxyWebSocketError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

public enum HyperProxyWebSocketError: Error, Sendable, Equatable {
  /// `messages()` was called while an earlier message stream is active.
  /// A WebSocket has one ordered message sequence; consume it in one place.
  case messagesAlreadyStreaming
  /// The gateway closed the socket with one of its own codes (4001 auth,
  /// 4003 forbidden, 4004 unknown service, 4029 quota or budget, 4429 rate
  /// limit, 4502/4503 upstream) and a reason this SDK decoded.
  case gatewayRejected(HyperProxyGatewayRejection)
  /// The socket was closed with an application close code (4000–4999) whose
  /// reason is not a gateway rejection this SDK recognises.
  case closed(code: Int, reason: String?)
}

extension HyperProxyWebSocketError: LocalizedError {
  public var errorDescription: String? {
    switch self {
    case .messagesAlreadyStreaming:
      return "A messages() stream is already consuming this WebSocket."
    case .gatewayRejected(let rejection):
      return "HyperProxy closed the WebSocket: \(rejection.code) (close code \(rejection.closeCode ?? 0))."
    case .closed(let code, let reason):
      return "The WebSocket was closed with code \(code)\(reason.map { ": \($0)" } ?? "")."
    }
  }
}
