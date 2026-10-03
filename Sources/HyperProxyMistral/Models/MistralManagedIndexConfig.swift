//
//  MistralManagedIndexConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralManagedIndexConfig: Codable, Sendable {
  public var embedding: MistralManagedIndexConfigEmbedding

  public init(
    embedding: MistralManagedIndexConfigEmbedding
  ) {
    self.embedding = embedding
  }

  enum CodingKeys: String, CodingKey {
    case embedding
  }
}
