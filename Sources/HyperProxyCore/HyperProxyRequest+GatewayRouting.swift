//
//  HyperProxyRequest+GatewayRouting.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

extension HyperProxyRequest {
  /// Pins this request's session to the channel that last served it.
  public func session(_ identifier: String) -> Self {
    var copy = self
    copy.headers[HyperProxyGatewayHeader.session] = identifier
    return copy
  }

  /// Ordered models the gateway may retry with when the requested model fails.
  public func modelFallbacks(_ models: [String]) -> Self {
    var copy = self
    copy.headers[HyperProxyGatewayHeader.modelFallbacks] = models.joined(separator: ",")
    return copy
  }

  /// Applies the named server-side preset to this request's JSON body.
  public func preset(_ slug: String) -> Self {
    var copy = self
    copy.headers = copy.headers.filter { !Self.promptHeaders.contains($0.key.lowercased()) }
    copy.headers[HyperProxyGatewayHeader.preset] = slug
    return copy
  }
}
