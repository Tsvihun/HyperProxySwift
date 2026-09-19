//
//  FireworksMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksMessage: Codable, Sendable {
  public var content: [FireworksMessageContent]
  public var id: String
  public var role: String
  public var status: String
  public var kind: String?

  public init(
    content: [FireworksMessageContent],
    id: String,
    role: String,
    status: String,
    kind: String? = nil
  ) {
    self.content = content
    self.id = id
    self.role = role
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case role
    case status
    case kind = "type"
  }
}
