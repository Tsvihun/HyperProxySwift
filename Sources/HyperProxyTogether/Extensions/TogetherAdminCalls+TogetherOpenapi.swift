//
//  TogetherAdminCalls+TogetherOpenapi.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension TogetherAdminCalls {
  public func getBillingUsage(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherBillingUsageReport {
    let call = self.service.call(.getBillingUsage)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherBillingUsageReport.self)
  }
}
