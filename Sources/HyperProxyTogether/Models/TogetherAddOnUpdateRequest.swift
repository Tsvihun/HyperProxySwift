//
//  TogetherAddOnUpdateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherAddOnUpdateRequest: Codable, Sendable {
  public var config: TogetherAddOnConfig?
  public var name: String

  public init(
    name: String,
    config: TogetherAddOnConfig? = nil
  ) {
    self.config = config
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case config
    case name
  }
}
