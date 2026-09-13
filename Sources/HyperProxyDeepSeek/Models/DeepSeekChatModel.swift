//
//  DeepSeekChatModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekChatModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let deepseekV4Flash = Self(rawValue: "deepseek-v4-flash")
  public static let deepseekV4Pro = Self(rawValue: "deepseek-v4-pro")
  public static let deepseekV4FlashVisionExp = Self(rawValue: "deepseek-v4-flash-vision-exp")
}
