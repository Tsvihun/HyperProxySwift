//
//  HyperProxyGatewayHeader.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

/// Header names of HyperProxy's per-request routing controls.
///
/// These steer the gateway, never the provider: the gateway consumes them and
/// they are not forwarded upstream.
public enum HyperProxyGatewayHeader {
  /// Pins a conversation to the channel that served it so the provider's
  /// prompt cache keeps hitting. Opaque; hashed server-side before storage.
  public static let session = "X-HyperProxy-Session"
  /// Ordered fallback models tried when every channel answers retryably for
  /// the requested model. Comma-separated; wins over the service's configured
  /// fallback map.
  public static let modelFallbacks = "X-HyperProxy-Model-Fallbacks"
  /// Selects a server-side preset: the operator-managed bundle of body fields
  /// (model, parameters, …) merged over the request without an app release.
  public static let preset = "X-HyperProxy-Preset"
  /// Response header naming the model that actually served the request when a
  /// fallback or alias changed it.
  public static let servedModel = "X-HyperProxy-Served-Model"
  /// Response header carrying the gateway's audit handle for this request —
  /// pass it to the dashboard's generation audit to see tokens, metered cost,
  /// and latency after the fact.
  public static let requestID = "X-HyperProxy-Request-Id"
}
