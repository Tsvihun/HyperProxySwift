//
//  OpenRouterURLCitation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterURLCitation: Codable, Sendable {
  public var content: String?
  public var endIndex: Int
  public var startIndex: Int
  public var title: String
  public var typeModel: OpenRouterURLCitationTypeModel
  public var url: String

  public init(
    endIndex: Int,
    startIndex: Int,
    title: String,
    typeModel: OpenRouterURLCitationTypeModel,
    url: String,
    content: String? = nil
  ) {
    self.content = content
    self.endIndex = endIndex
    self.startIndex = startIndex
    self.title = title
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case content
    case endIndex = "end_index"
    case startIndex = "start_index"
    case title
    case typeModel = "type"
    case url
  }
}
