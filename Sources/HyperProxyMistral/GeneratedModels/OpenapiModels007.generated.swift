// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWorkspaceSpendLimitOUT: Codable, Sendable {
  public var currency: String?
  public var noMonthlyLimit: Bool?
  public var value: Double?

  public init(
    currency: String?,
    noMonthlyLimit: Bool?,
    value: Double?
  ) {
    self.currency = currency
    self.noMonthlyLimit = noMonthlyLimit
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case currency
    case noMonthlyLimit = "no_monthly_limit"
    case value
  }
}

public struct MistralWorkspacesOut: Codable, Sendable {
  public var items: [MistralWorkspaceOUT]
  public var object: MistralApiObjectType?
  public var page: Int
  public var pageSize: Int
  public var total: Int

  public init(
    items: [MistralWorkspaceOUT],
    page: Int,
    pageSize: Int,
    total: Int,
    object: MistralApiObjectType? = nil
  ) {
    self.items = items
    self.object = object
    self.page = page
    self.pageSize = pageSize
    self.total = total
  }

  enum CodingKeys: String, CodingKey {
    case items
    case object
    case page
    case pageSize = "page_size"
    case total
  }
}
