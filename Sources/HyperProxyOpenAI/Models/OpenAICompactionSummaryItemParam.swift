//
//  OpenAICompactionSummaryItemParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICompactionSummaryItemParam: Codable, Sendable {
  public var encryptedContent: String
  public var id: String?
  public var typeModel: OpenAICompactionSummaryItemParamTypeModel

  public init(
    encryptedContent: String,
    typeModel: OpenAICompactionSummaryItemParamTypeModel,
    id: String? = nil
  ) {
    self.encryptedContent = encryptedContent
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case encryptedContent = "encrypted_content"
    case id
    case typeModel = "type"
  }
}
