//
//  OpenRouterReasoningDetailSummary.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterReasoningDetailSummary: Codable, Sendable {
  public var format: OpenRouterReasoningFormat?
  public var id: String?
  public var index: Int?
  public var summary: String
  public var typeModel: OpenRouterReasoningDetailSummaryTypeModel

  public init(
    summary: String,
    typeModel: OpenRouterReasoningDetailSummaryTypeModel,
    format: OpenRouterReasoningFormat? = nil,
    id: String? = nil,
    index: Int? = nil
  ) {
    self.format = format
    self.id = id
    self.index = index
    self.summary = summary
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case format
    case id
    case index
    case summary
    case typeModel = "type"
  }
}
