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
}
