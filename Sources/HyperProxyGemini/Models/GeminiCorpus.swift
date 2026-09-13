//
//  GeminiCorpus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiCorpus: Codable, Sendable {
  public var createTime: String?
  public var displayName: String?
  public var name: String?
  public var updateTime: String?

  public init(
    createTime: String? = nil,
    displayName: String? = nil,
    name: String? = nil,
    updateTime: String? = nil
  ) {
    self.createTime = createTime
    self.displayName = displayName
    self.name = name
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case createTime
    case displayName
    case name
    case updateTime
  }
}
