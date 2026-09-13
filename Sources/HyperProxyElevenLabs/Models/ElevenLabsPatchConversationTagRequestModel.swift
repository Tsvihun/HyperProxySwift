//
//  ElevenLabsPatchConversationTagRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPatchConversationTagRequestModel: Codable, Sendable {
  public var description: String?
  public var title: String?

  public init(
    description: String? = nil,
    title: String? = nil
  ) {
    self.description = description
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case description
    case title
  }
}
