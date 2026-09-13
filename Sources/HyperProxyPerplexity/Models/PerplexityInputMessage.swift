//
//  PerplexityInputMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityInputMessage: Codable, Sendable {
  public var content: PerplexityInputContent
  public var role: PerplexityInputMessageRole
  public var typeModel: PerplexityInputMessageTypeModel

  public init(
    content: PerplexityInputContent,
    role: PerplexityInputMessageRole,
    typeModel: PerplexityInputMessageTypeModel
  ) {
    self.content = content
    self.role = role
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
    case typeModel = "type"
  }
}
