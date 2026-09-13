//
//  GeminiSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiSource: Codable, Sendable {
  public var content: String?
  public var encoding: String?
  public var source: String?
  public var target: String?
  public var typeModel: GeminiSourceTypeModel?

  public init(
    content: String? = nil,
    encoding: String? = nil,
    source: String? = nil,
    target: String? = nil,
    typeModel: GeminiSourceTypeModel? = nil
  ) {
    self.content = content
    self.encoding = encoding
    self.source = source
    self.target = target
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case encoding
    case source
    case target
    case typeModel = "type"
  }
}
