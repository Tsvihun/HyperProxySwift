//
//  OpenAIEvalItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIEvalItem: Codable, Sendable {
  public var content: OpenAIEvalItemContent
  public var role: OpenAIEvalItemRole
  public var typeModel: OpenAIEvalItemTypeModel?

  public init(
    content: OpenAIEvalItemContent,
    role: OpenAIEvalItemRole,
    typeModel: OpenAIEvalItemTypeModel? = nil
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
