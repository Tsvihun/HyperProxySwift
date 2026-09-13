//
//  BraveLocalDescription.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveLocalDescription: Codable, Sendable {
  public var description: String?
  public var id: String
  public var typeModel: String

  public init(
    id: String,
    typeModel: String,
    description: String? = nil
  ) {
    self.description = description
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case id
    case typeModel = "type"
  }
}
