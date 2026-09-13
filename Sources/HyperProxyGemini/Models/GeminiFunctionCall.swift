//
//  GeminiFunctionCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiFunctionCall: Codable, Sendable {
  public var args: [String: HyperProxyJSONValue]?
  public var id: String?
  public var name: String?

  public init(
    args: [String: HyperProxyJSONValue]? = nil,
    id: String? = nil,
    name: String? = nil
  ) {
    self.args = args
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case args
    case id
    case name
  }
}
