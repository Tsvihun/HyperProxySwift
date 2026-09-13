//
//  TogetherRemoveAdapterResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRemoveAdapterResponse: Codable, Sendable {
  public var deleted: Bool?
  public var modelId: String?

  public init(
    deleted: Bool? = nil,
    modelId: String? = nil
  ) {
    self.deleted = deleted
    self.modelId = modelId
  }

  enum CodingKeys: String, CodingKey {
    case deleted
    case modelId = "model_id"
  }
}
