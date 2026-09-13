//
//  OpenAIMessageDeltaObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMessageDeltaObject: Codable, Sendable {
  public var delta: OpenAIMessageDeltaObjectDelta
  public var id: String
  public var object: OpenAIMessageDeltaObjectObject

  public init(
    delta: OpenAIMessageDeltaObjectDelta,
    id: String,
    object: OpenAIMessageDeltaObjectObject
  ) {
    self.delta = delta
    self.id = id
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case id
    case object
  }
}
