//
//  FireworksGatewayGetAccountServerlessTokenUsageParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGetAccountServerlessTokenUsageParameters: Codable, Sendable {
  public var accountId: String
  public var end: String?
  public var includeAverageTokensPerMinuteByBaseModel: Bool?
  public var includePeakTokensPerMinuteByBaseModel: Bool?
  public var interval: String?
  public var start: String?

  public init(
    accountId: String,
    end: String? = nil,
    includeAverageTokensPerMinuteByBaseModel: Bool? = nil,
    includePeakTokensPerMinuteByBaseModel: Bool? = nil,
    interval: String? = nil,
    start: String? = nil
  ) {
    self.accountId = accountId
    self.end = end
    self.includeAverageTokensPerMinuteByBaseModel = includeAverageTokensPerMinuteByBaseModel
    self.includePeakTokensPerMinuteByBaseModel = includePeakTokensPerMinuteByBaseModel
    self.interval = interval
    self.start = start
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case end
    case includeAverageTokensPerMinuteByBaseModel
    case includePeakTokensPerMinuteByBaseModel
    case interval
    case start
  }
}
