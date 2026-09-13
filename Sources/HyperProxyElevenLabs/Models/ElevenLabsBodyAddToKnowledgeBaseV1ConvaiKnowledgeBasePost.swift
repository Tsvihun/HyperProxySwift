//
//  ElevenLabsBodyAddToKnowledgeBaseV1ConvaiKnowledgeBasePost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyAddToKnowledgeBaseV1ConvaiKnowledgeBasePost: Codable, Sendable {
  public var file: String?
  public var name: String?
  public var url: String?

  public init(
    file: String? = nil,
    name: String? = nil,
    url: String? = nil
  ) {
    self.file = file
    self.name = name
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case file
    case name
    case url
  }
}
