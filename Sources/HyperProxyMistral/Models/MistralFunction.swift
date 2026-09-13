//
//  MistralFunction.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralFunction: Codable, Sendable {
  public var description: String?
  public var name: String
  public var parameters: [String: HyperProxyJSONValue]
  public var strict: Bool?

  public init(
    name: String,
    parameters: [String: HyperProxyJSONValue],
    description: String? = nil,
    strict: Bool? = nil
  ) {
    self.description = description
    self.name = name
    self.parameters = parameters
    self.strict = strict
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case parameters
    case strict
  }
}
