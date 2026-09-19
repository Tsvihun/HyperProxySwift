//
//  HyperProxyError+GatewayRejection.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

extension HyperProxyError {
  /// The gateway's structured refusal behind an ``httpStatus(code:body:headers:)``
  /// error, or nil when the failing response came from the provider.
  public var gatewayRejection: HyperProxyGatewayRejection? {
    guard case .httpStatus(let code, let body, _) = self else {
      return nil
    }
    return HyperProxyGatewayRejection(httpStatus: code, body: body)
  }
}
