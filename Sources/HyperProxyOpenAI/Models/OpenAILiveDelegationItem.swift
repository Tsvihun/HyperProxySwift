//
//  OpenAILiveDelegationItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveDelegationItem: Codable, Sendable {
  public var id: String
  public var responseId: String?
  public var target: HyperProxyJSONValue
  public var typeModel: OpenAILiveDelegationItemTypeModel

  public init(
    id: String,
    target: HyperProxyJSONValue,
    typeModel: OpenAILiveDelegationItemTypeModel,
    responseId: String? = nil
  ) {
    self.id = id
    self.responseId = responseId
    self.target = target
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case responseId = "response_id"
    case target
    case typeModel = "type"
  }
}
