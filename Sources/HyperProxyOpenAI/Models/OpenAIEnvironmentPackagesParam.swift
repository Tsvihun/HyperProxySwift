//
//  OpenAIEnvironmentPackagesParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIEnvironmentPackagesParam: Codable, Sendable {
  public var npm: [String]?
  public var python: [String]?
  public var system: [String]?

  public init(
    npm: [String]? = nil,
    python: [String]? = nil,
    system: [String]? = nil
  ) {
    self.npm = npm
    self.python = python
    self.system = system
  }

  enum CodingKeys: String, CodingKey {
    case npm
    case python
    case system
  }
}
