//
//  MistralSetNestedGroupsIn.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSetNestedGroupsIn: Codable, Sendable {
  public var childGroupUuids: [String]

  public init(
    childGroupUuids: [String]
  ) {
    self.childGroupUuids = childGroupUuids
  }

  enum CodingKeys: String, CodingKey {
    case childGroupUuids = "child_group_uuids"
  }
}
