//
//  ElevenLabsPublicListOrdersParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPublicListOrdersParameters: Codable, Sendable {
  public var endDate: String?
  public var offset: Int?
  public var pageSize: Int?
  public var startDate: String?
  public var status: [ElevenLabsOrderState]?
  public var xiApiKey: String?

  public init(
    endDate: String? = nil,
    offset: Int? = nil,
    pageSize: Int? = nil,
    startDate: String? = nil,
    status: [ElevenLabsOrderState]? = nil,
    xiApiKey: String? = nil
  ) {
    self.endDate = endDate
    self.offset = offset
    self.pageSize = pageSize
    self.startDate = startDate
    self.status = status
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case endDate = "end_date"
    case offset
    case pageSize = "page_size"
    case startDate = "start_date"
    case status
    case xiApiKey = "xi-api-key"
  }
}
