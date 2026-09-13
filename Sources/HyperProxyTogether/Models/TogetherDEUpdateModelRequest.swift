//
//  TogetherDEUpdateModelRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEUpdateModelRequest: Codable, Sendable {
  public var description: String?
  public var name: String?
  public var visibility: TogetherDEUpdateModelRequestVisibility?

  public init(
    description: String? = nil,
    name: String? = nil,
    visibility: TogetherDEUpdateModelRequestVisibility? = nil
  ) {
    self.description = description
    self.name = name
    self.visibility = visibility
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case visibility
  }
}
