//
//  TogetherDEConfigSelector.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEConfigSelector: Codable, Sendable {
  public var id: String?
  public var key: String?
  public var value: String?

  public init(
    id: String? = nil,
    key: String? = nil,
    value: String? = nil
  ) {
    self.id = id
    self.key = key
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case id
    case key
    case value
  }
}
