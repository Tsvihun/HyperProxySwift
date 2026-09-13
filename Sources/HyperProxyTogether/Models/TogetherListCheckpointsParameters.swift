//
//  TogetherListCheckpointsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherListCheckpointsParameters: Codable, Sendable {
  public var after: String?
  public var baseModel: String?
  public var limit: Int?
  public var sessionId: String?

  public init(
    after: String? = nil,
    baseModel: String? = nil,
    limit: Int? = nil,
    sessionId: String? = nil
  ) {
    self.after = after
    self.baseModel = baseModel
    self.limit = limit
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case baseModel = "base_model"
    case limit
    case sessionId = "session_id"
  }
}
