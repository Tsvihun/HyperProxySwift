// Maintainer-generated release artifact.
// Typed operation bindings generated from the provider's official schema.

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
