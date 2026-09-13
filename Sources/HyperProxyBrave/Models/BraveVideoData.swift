//
//  BraveVideoData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveVideoData: Codable, Sendable {
  public var author: BraveProfile?
  public var creator: String?
  public var duration: String?
  public var publisher: String?
  public var requiresSubscription: Bool?
  public var tags: [String]?
  public var views: Int64?

  public init(
    author: BraveProfile? = nil,
    creator: String? = nil,
    duration: String? = nil,
    publisher: String? = nil,
    requiresSubscription: Bool? = nil,
    tags: [String]? = nil,
    views: Int64? = nil
  ) {
    self.author = author
    self.creator = creator
    self.duration = duration
    self.publisher = publisher
    self.requiresSubscription = requiresSubscription
    self.tags = tags
    self.views = views
  }

  enum CodingKeys: String, CodingKey {
    case author
    case creator
    case duration
    case publisher
    case requiresSubscription = "requires_subscription"
    case tags
    case views
  }
}
