//
//  FireworksAdminCalls+FireworksMergedOpenapi.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension FireworksAdminCalls {
  public func gatewayGetBillingSummary(
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayGetBillingSummaryResponse {
    let call = self.service.call(.gatewayGetBillingSummary)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayGetBillingSummaryResponse.self)
  }
}
