//
//  HyperProxyProviderService+BFLLicensesOpenapi.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension HyperProxyProviderService where Operation == BFLOperation {
  public func licensesUsageReport(
    _ body: BFLLicensesUsage,
    modelSlug: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BFLLicensesReportModelUsageV1LicensesModelsModelSlugUsagePostResponse {
    let call = self.call(.licensesUsageReport)
      .path("model_slug", modelSlug)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(
      BFLLicensesReportModelUsageV1LicensesModelsModelSlugUsagePostResponse.self)
  }
}
