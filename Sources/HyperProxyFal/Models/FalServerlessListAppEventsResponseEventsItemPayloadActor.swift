//
//  FalServerlessListAppEventsResponseEventsItemPayloadActor.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessListAppEventsResponseEventsItemPayloadActor: Codable, Sendable {
  public var fullName: String?
  public var nickname: String?

  public init(
    fullName: String? = nil,
    nickname: String? = nil
  ) {
    self.fullName = fullName
    self.nickname = nickname
  }

  enum CodingKeys: String, CodingKey {
    case fullName = "full_name"
    case nickname
  }
}
