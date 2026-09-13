//
//  PerplexityMessageOutputItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityMessageOutputItem: Codable, Sendable {
  public var content: [PerplexityContentPart]
  public var id: String
  public var role: PerplexityRoleType
  public var status: PerplexityStatus
  public var typeModel: PerplexityMessageOutputItemTypeModel

  public init(
    content: [PerplexityContentPart],
    id: String,
    role: PerplexityRoleType,
    status: PerplexityStatus,
    typeModel: PerplexityMessageOutputItemTypeModel
  ) {
    self.content = content
    self.id = id
    self.role = role
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case role
    case status
    case typeModel = "type"
  }
}
