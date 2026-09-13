//
//  TogetherDECreateModelRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDECreateModelRequest: Codable, Sendable {
  public var baseModelId: String
  public var description: String?
  public var name: String
  public var typeModel: String

  public init(
    baseModelId: String,
    name: String,
    typeModel: String,
    description: String? = nil
  ) {
    self.baseModelId = baseModelId
    self.description = description
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case baseModelId
    case description
    case name
    case typeModel = "type"
  }
}
