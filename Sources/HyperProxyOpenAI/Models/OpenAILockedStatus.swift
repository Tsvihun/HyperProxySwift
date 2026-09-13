//
//  OpenAILockedStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILockedStatus: Codable, Sendable {
  public var reason: String?
  public var typeModel: OpenAILockedStatusTypeModel

  public init(
    reason: String?,
    typeModel: OpenAILockedStatusTypeModel
  ) {
    self.reason = reason
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case reason
    case typeModel = "type"
  }
}
