//
//  GroqResponseItemReference.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqResponseItemReference: Codable, Sendable {
  public var id: String
  public var typeModel: GroqResponseItemReferenceTypeModel

  public init(
    id: String,
    typeModel: GroqResponseItemReferenceTypeModel
  ) {
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case typeModel = "type"
  }
}
