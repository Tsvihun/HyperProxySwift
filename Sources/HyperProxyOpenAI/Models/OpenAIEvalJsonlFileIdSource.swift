//
//  OpenAIEvalJsonlFileIdSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIEvalJsonlFileIdSource: Codable, Sendable {
  public var id: String
  public var typeModel: OpenAIEvalJsonlFileIdSourceTypeModel

  public init(
    id: String,
    typeModel: OpenAIEvalJsonlFileIdSourceTypeModel
  ) {
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case typeModel = "type"
  }
}
