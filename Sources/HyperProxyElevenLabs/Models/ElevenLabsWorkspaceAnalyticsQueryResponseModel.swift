//
//  ElevenLabsWorkspaceAnalyticsQueryResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkspaceAnalyticsQueryResponseModel: Codable, Sendable {
  public var columnTypes: [ElevenLabsWorkspaceAnalyticsQueryResponseModelColumnTypesItem]
  public var columnUnits: [ElevenLabsColumnUnit?]
  public var columns: [String]
  public var rows: [[ElevenLabsWorkspaceAnalyticsQueryResponseModelRowsItemItem?]]

  public init(
    columnTypes: [ElevenLabsWorkspaceAnalyticsQueryResponseModelColumnTypesItem],
    columnUnits: [ElevenLabsColumnUnit?],
    columns: [String],
    rows: [[ElevenLabsWorkspaceAnalyticsQueryResponseModelRowsItemItem?]]
  ) {
    self.columnTypes = columnTypes
    self.columnUnits = columnUnits
    self.columns = columns
    self.rows = rows
  }

  enum CodingKeys: String, CodingKey {
    case columnTypes = "column_types"
    case columnUnits = "column_units"
    case columns
    case rows
  }
}
