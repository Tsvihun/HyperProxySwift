//
//  ElevenLabsCreateStringEnvironmentVariableRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCreateStringEnvironmentVariableRequest: Codable, Sendable {
  public var label: String
  public var typeModel: String
  public var values: [String: String]

  public init(
    label: String,
    typeModel: String,
    values: [String: String]
  ) {
    self.label = label
    self.typeModel = typeModel
    self.values = values
  }

  enum CodingKeys: String, CodingKey {
    case label
    case typeModel = "type"
    case values
  }
}
