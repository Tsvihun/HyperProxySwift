// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct BFLLicensesReportModelUsageV1LicensesModelsModelSlugUsagePostParameters: Codable,
  Sendable
{
  public var modelSlug: String

  public init(
    modelSlug: String
  ) {
    self.modelSlug = modelSlug
  }

  enum CodingKeys: String, CodingKey {
    case modelSlug = "model_slug"
  }
}

public typealias BFLLicensesReportModelUsageV1LicensesModelsModelSlugUsagePostResponse =
  HyperProxyJSONValue

public struct BFLLicensesUsage: Codable, Sendable {
  public var numberOfGenerations: Int?

  public init(
    numberOfGenerations: Int? = nil
  ) {
    self.numberOfGenerations = numberOfGenerations
  }

  enum CodingKeys: String, CodingKey {
    case numberOfGenerations = "number_of_generations"
  }
}
