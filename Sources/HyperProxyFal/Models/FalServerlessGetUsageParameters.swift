//
//  FalServerlessGetUsageParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessGetUsageParameters: Codable, Sendable {
  public var app: HyperProxyJSONValue?
  public var boundToTimeframe: FalServerlessGetUsageParametersBoundToTimeframe?
  public var cursor: String?
  public var end: String?
  public var expand: HyperProxyJSONValue?
  public var limit: Int?
  public var search: String?
  public var start: String?
  public var timeframe: FalServerlessGetUsageParametersTimeframe?
  public var timezone: String?

  public init(
    app: HyperProxyJSONValue? = nil,
    boundToTimeframe: FalServerlessGetUsageParametersBoundToTimeframe? = nil,
    cursor: String? = nil,
    end: String? = nil,
    expand: HyperProxyJSONValue? = nil,
    limit: Int? = nil,
    search: String? = nil,
    start: String? = nil,
    timeframe: FalServerlessGetUsageParametersTimeframe? = nil,
    timezone: String? = nil
  ) {
    self.app = app
    self.boundToTimeframe = boundToTimeframe
    self.cursor = cursor
    self.end = end
    self.expand = expand
    self.limit = limit
    self.search = search
    self.start = start
    self.timeframe = timeframe
    self.timezone = timezone
  }

  enum CodingKeys: String, CodingKey {
    case app
    case boundToTimeframe = "bound_to_timeframe"
    case cursor
    case end
    case expand
    case limit
    case search
    case start
    case timeframe
    case timezone
  }
}
