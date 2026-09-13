//
//  TogetherAddOnCreateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherAddOnCreateRequest: Codable, Sendable {
  public var addOnType: String
  public var config: TogetherAddOnConfig?
  public var name: String

  public init(
    addOnType: String,
    name: String,
    config: TogetherAddOnConfig? = nil
  ) {
    self.addOnType = addOnType
    self.config = config
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case addOnType = "add_on_type"
    case config
    case name
  }
}
