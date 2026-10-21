//
//  TogetherQuantizationResults.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherQuantizationResults: Codable, Sendable {
  public var modelObjectId: String?
  public var modelRevisionId: String?

  public init(
    modelObjectId: String? = nil,
    modelRevisionId: String? = nil
  ) {
    self.modelObjectId = modelObjectId
    self.modelRevisionId = modelRevisionId
  }

  enum CodingKeys: String, CodingKey {
    case modelObjectId = "model_object_id"
    case modelRevisionId = "model_revision_id"
  }
}
