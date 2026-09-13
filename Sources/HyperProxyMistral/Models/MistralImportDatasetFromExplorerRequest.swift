//
//  MistralImportDatasetFromExplorerRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralImportDatasetFromExplorerRequest: Codable, Sendable {
  public var completionEventIds: [String]

  public init(
    completionEventIds: [String]
  ) {
    self.completionEventIds = completionEventIds
  }

  enum CodingKeys: String, CodingKey {
    case completionEventIds = "completion_event_ids"
  }
}
