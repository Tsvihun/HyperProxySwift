//
//  OpenAIListFineTuningEventsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIListFineTuningEventsParameters: Codable, Sendable {
  public var after: String?
  public var fineTuningJobId: String
  public var limit: Int?

  public init(
    fineTuningJobId: String,
    after: String? = nil,
    limit: Int? = nil
  ) {
    self.after = after
    self.fineTuningJobId = fineTuningJobId
    self.limit = limit
  }

  enum CodingKeys: String, CodingKey {
    case after
    case fineTuningJobId = "fine_tuning_job_id"
    case limit
  }
}
