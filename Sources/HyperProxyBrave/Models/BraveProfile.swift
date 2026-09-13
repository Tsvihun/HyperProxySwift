//
//  BraveProfile.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveProfile: Codable, Sendable {
  public var img: String?
  public var longName: String?
  public var name: String?
  public var url: String?

  public init(
    img: String? = nil,
    longName: String? = nil,
    name: String? = nil,
    url: String? = nil
  ) {
    self.img = img
    self.longName = longName
    self.name = name
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case img
    case longName = "long_name"
    case name
    case url
  }
}
