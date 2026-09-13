//
//  DeepSeekModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekModel: Codable, Sendable {
  public var id: String
  public var object: DeepSeekModelObject
  public var ownedBy: String

  public init(
    id: String,
    object: DeepSeekModelObject,
    ownedBy: String
  ) {
    self.id = id
    self.object = object
    self.ownedBy = ownedBy
  }

  enum CodingKeys: String, CodingKey {
    case id
    case object
    case ownedBy = "owned_by"
  }
}
