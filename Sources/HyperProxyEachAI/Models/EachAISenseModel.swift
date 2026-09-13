//
//  EachAISenseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAISenseModel: Codable, Sendable {
  public var created: Int64
  public var id: String
  public var object: String
  public var ownedBy: String

  public init(
    created: Int64,
    id: String,
    object: String,
    ownedBy: String
  ) {
    self.created = created
    self.id = id
    self.object = object
    self.ownedBy = ownedBy
  }

  enum CodingKeys: String, CodingKey {
    case created
    case id
    case object
    case ownedBy = "owned_by"
  }
}
