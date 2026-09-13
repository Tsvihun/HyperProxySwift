//
//  MistralMCPServerRemoteHeader.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralMCPServerRemoteHeader: Codable, Sendable {
  public var choices: [String]?
  public var defaultValue: String?
  public var description: String
  public var isRequired: Bool?
  public var isSecret: Bool?
  public var name: String

  public init(
    description: String,
    name: String,
    choices: [String]? = nil,
    defaultValue: String? = nil,
    isRequired: Bool? = nil,
    isSecret: Bool? = nil
  ) {
    self.choices = choices
    self.defaultValue = defaultValue
    self.description = description
    self.isRequired = isRequired
    self.isSecret = isSecret
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case defaultValue = "default"
    case description
    case isRequired
    case isSecret
    case name
  }
}
