//
//  GroqResponseInputMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqResponseInputMessage: Codable, Sendable {
  public var content: [GroqResponseInputContent]
  public var role: GroqResponseInputMessageRole
  public var status: GroqResponseInputMessageStatus?
  public var typeModel: GroqResponseInputMessageTypeModel

  public init(
    content: [GroqResponseInputContent],
    role: GroqResponseInputMessageRole,
    typeModel: GroqResponseInputMessageTypeModel,
    status: GroqResponseInputMessageStatus? = nil
  ) {
    self.content = content
    self.role = role
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
    case status
    case typeModel = "type"
  }
}
