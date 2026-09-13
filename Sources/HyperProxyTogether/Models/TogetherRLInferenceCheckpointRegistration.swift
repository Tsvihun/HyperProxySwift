//
//  TogetherRLInferenceCheckpointRegistration.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLInferenceCheckpointRegistration: Codable, Sendable {
  public var adapterObjectId: String?
  public var adapterObjectRevisionId: String?
  public var modelName: String
  public var modelObjectId: String?
  public var modelObjectRevisionId: String?
  public var registeredAt: String

  public init(
    modelName: String,
    registeredAt: String,
    adapterObjectId: String? = nil,
    adapterObjectRevisionId: String? = nil,
    modelObjectId: String? = nil,
    modelObjectRevisionId: String? = nil
  ) {
    self.adapterObjectId = adapterObjectId
    self.adapterObjectRevisionId = adapterObjectRevisionId
    self.modelName = modelName
    self.modelObjectId = modelObjectId
    self.modelObjectRevisionId = modelObjectRevisionId
    self.registeredAt = registeredAt
  }

  enum CodingKeys: String, CodingKey {
    case adapterObjectId = "adapter_object_id"
    case adapterObjectRevisionId = "adapter_object_revision_id"
    case modelName = "model_name"
    case modelObjectId = "model_object_id"
    case modelObjectRevisionId = "model_object_revision_id"
    case registeredAt = "registered_at"
  }
}
