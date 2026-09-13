//
//  MistralFieldGroup.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralFieldGroup: Codable, Sendable {
  public var label: String
  public var name: String

  public init(
    label: String,
    name: String
  ) {
    self.label = label
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case label
    case name
  }
}
