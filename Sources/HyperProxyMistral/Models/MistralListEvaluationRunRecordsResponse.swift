//
//  MistralListEvaluationRunRecordsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralListEvaluationRunRecordsResponse: Codable, Sendable {
  public var records: MistralPaginatedResultEvaluationRunRecordV2Response

  public init(
    records: MistralPaginatedResultEvaluationRunRecordV2Response
  ) {
    self.records = records
  }

  enum CodingKeys: String, CodingKey {
    case records
  }
}
