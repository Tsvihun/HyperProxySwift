//
//  BraveAnswerChunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveAnswerChunk: Codable, Sendable {
  public var choices: [BraveAnswerChunkChoice]
  public var created: Int64?
  public var id: String
  public var model: String?
  public var object: String

  public init(
    choices: [BraveAnswerChunkChoice],
    id: String,
    object: String,
    created: Int64? = nil,
    model: String? = nil
  ) {
    self.choices = choices
    self.created = created
    self.id = id
    self.model = model
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case id
    case model
    case object
  }
}
