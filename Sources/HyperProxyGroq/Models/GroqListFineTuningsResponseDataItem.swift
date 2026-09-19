//
//  GroqListFineTuningsResponseDataItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqListFineTuningsResponseDataItem: Codable, Sendable {
  public var baseModel: String?
  public var createdAt: Double?
  public var fineTunedModel: String?
  public var id: String?
  public var inputFileId: String?
  public var name: String?
  public var kind: String?

  public init(
    baseModel: String? = nil,
    createdAt: Double? = nil,
    fineTunedModel: String? = nil,
    id: String? = nil,
    inputFileId: String? = nil,
    name: String? = nil,
    kind: String? = nil
  ) {
    self.baseModel = baseModel
    self.createdAt = createdAt
    self.fineTunedModel = fineTunedModel
    self.id = id
    self.inputFileId = inputFileId
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case baseModel = "base_model"
    case createdAt = "created_at"
    case fineTunedModel = "fine_tuned_model"
    case id
    case inputFileId = "input_file_id"
    case name
    case kind = "type"
  }
}
