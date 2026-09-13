//
//  AnthropicBetaPackagesParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaPackagesParams: Codable, Sendable {
  public var apt: [String]?
  public var cargo: [String]?
  public var gem: [String]?
  public var go: [String]?
  public var npm: [String]?
  public var pip: [String]?
  public var typeModel: String?

  public init(
    apt: [String]? = nil,
    cargo: [String]? = nil,
    gem: [String]? = nil,
    go: [String]? = nil,
    npm: [String]? = nil,
    pip: [String]? = nil,
    typeModel: String? = nil
  ) {
    self.apt = apt
    self.cargo = cargo
    self.gem = gem
    self.go = go
    self.npm = npm
    self.pip = pip
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case apt
    case cargo
    case gem
    case go
    case npm
    case pip
    case typeModel = "type"
  }
}
