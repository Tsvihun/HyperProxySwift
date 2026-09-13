//
//  OpenAIBetaToolChoiceMCP.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaToolChoiceMCP: Codable, Sendable {
  public var name: String?
  public var serverLabel: String
  public var typeModel: OpenAIBetaToolChoiceMCPTypeModel

  public init(
    serverLabel: String,
    typeModel: OpenAIBetaToolChoiceMCPTypeModel,
    name: String? = nil
  ) {
    self.name = name
    self.serverLabel = serverLabel
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case name
    case serverLabel = "server_label"
    case typeModel = "type"
  }
}
