//
//  OpenAIBetaEncryptedContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaEncryptedContent: Codable, Sendable {
  public var encryptedContent: String
  public var typeModel: OpenAIBetaEncryptedContentTypeModel

  public init(
    encryptedContent: String,
    typeModel: OpenAIBetaEncryptedContentTypeModel
  ) {
    self.encryptedContent = encryptedContent
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case encryptedContent = "encrypted_content"
    case typeModel = "type"
  }
}
