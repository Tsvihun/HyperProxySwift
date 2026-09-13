//
//  OpenAICompactionBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICompactionBody: Codable, Sendable {
  public var createdBy: String?
  public var encryptedContent: String
  public var id: String
  public var typeModel: OpenAICompactionBodyTypeModel

  public init(
    encryptedContent: String,
    id: String,
    typeModel: OpenAICompactionBodyTypeModel,
    createdBy: String? = nil
  ) {
    self.createdBy = createdBy
    self.encryptedContent = encryptedContent
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdBy = "created_by"
    case encryptedContent = "encrypted_content"
    case id
    case typeModel = "type"
  }
}
