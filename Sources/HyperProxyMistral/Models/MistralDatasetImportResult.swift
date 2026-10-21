//
//  MistralDatasetImportResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralDatasetImportResult: Codable, Sendable {
  public var importedRecordCount: Int
  public var requestedRecordCount: Int
  public var skippedRecordCount: Int

  public init(
    importedRecordCount: Int,
    requestedRecordCount: Int,
    skippedRecordCount: Int
  ) {
    self.importedRecordCount = importedRecordCount
    self.requestedRecordCount = requestedRecordCount
    self.skippedRecordCount = skippedRecordCount
  }

  enum CodingKeys: String, CodingKey {
    case importedRecordCount = "imported_record_count"
    case requestedRecordCount = "requested_record_count"
    case skippedRecordCount = "skipped_record_count"
  }
}
