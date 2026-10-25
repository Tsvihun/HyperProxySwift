//
//  HyperProxyProviderService+EachAIReviewedBilling.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension HyperProxyProviderService where Operation == EachAIOperation {
  public func billingBalanceRetrieve(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> EachAIOrganizationBalance {
    let call = self.call(.billingBalanceRetrieve)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(EachAIOrganizationBalance.self)
  }
}
