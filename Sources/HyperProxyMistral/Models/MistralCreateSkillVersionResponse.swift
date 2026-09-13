//
//  MistralCreateSkillVersionResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralCreateSkillVersionResponse: Codable, Sendable {
  public var deduplicated: Bool?
  public var version: Int?

  public init(
    deduplicated: Bool? = nil,
    version: Int? = nil
  ) {
    self.deduplicated = deduplicated
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case deduplicated
    case version
  }
}
