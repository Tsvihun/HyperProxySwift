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
  public var kind: OpenAIBetaEncryptedContent.Kind

  public init(
    encryptedContent: String,
    kind: OpenAIBetaEncryptedContent.Kind
  ) {
    self.encryptedContent = encryptedContent
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case encryptedContent = "encrypted_content"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case encryptedContent = "encrypted_content"
  }
}
