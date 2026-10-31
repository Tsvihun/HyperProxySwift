//
//  PerplexityAdminCalls+PerplexityOpenapi.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension PerplexityAdminCalls {
  public func listAdminAuditEventsV1AdminAuditEventsGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> PerplexityAuditEventsResponse {
    let call = self.service.call(.listAdminAuditEventsV1AdminAuditEventsGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(PerplexityAuditEventsResponse.self)
  }
}
