//
//  DeepSeekSearchRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekSearchRequest: Codable, Sendable {
  public var count: Int?
  public var localization: String?
  public var needContent: Bool?
  public var oriQuestion: String?
  public var query: String

  public init(
    query: String,
    count: Int? = nil,
    localization: String? = nil,
    needContent: Bool? = nil,
    oriQuestion: String? = nil
  ) {
    self.count = count
    self.localization = localization
    self.needContent = needContent
    self.oriQuestion = oriQuestion
    self.query = query
  }

  enum CodingKeys: String, CodingKey {
    case count
    case localization
    case needContent = "need_content"
    case oriQuestion = "ori_question"
    case query
  }
}
