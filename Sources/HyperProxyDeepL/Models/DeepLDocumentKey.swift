//
//  DeepLDocumentKey.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLDocumentKey: Codable, Sendable {
  public var documentKey: String

  public init(
    documentKey: String
  ) {
    self.documentKey = documentKey
  }

  enum CodingKeys: String, CodingKey {
    case documentKey = "document_key"
  }
}
