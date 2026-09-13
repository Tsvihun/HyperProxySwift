//
//  OpenRouterReasoningDetailEncrypted.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterReasoningDetailEncrypted: Codable, Sendable {
  public var data: String
  public var format: OpenRouterReasoningFormat?
  public var id: String?
  public var index: Int?
  public var typeModel: OpenRouterReasoningDetailEncryptedTypeModel

  public init(
    data: String,
    typeModel: OpenRouterReasoningDetailEncryptedTypeModel,
    format: OpenRouterReasoningFormat? = nil,
    id: String? = nil,
    index: Int? = nil
  ) {
    self.data = data
    self.format = format
    self.id = id
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case data
    case format
    case id
    case index
    case typeModel = "type"
  }
}
