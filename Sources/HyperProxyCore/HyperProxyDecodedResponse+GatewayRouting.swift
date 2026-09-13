//
//  HyperProxyDecodedResponse+GatewayRouting.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

extension HyperProxyDecodedResponse {
  /// The model that actually served the request, when a gateway fallback or
  /// alias changed it; nil when the requested model served as-is.
  public var servedModel: String? {
    self[header: HyperProxyGatewayHeader.servedModel]
  }
}
