//
//  MistralListVoicesV1AudioVoicesGetParametersTypeModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralListVoicesV1AudioVoicesGetParametersTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let all = Self(rawValue: "all")
  public static let custom = Self(rawValue: "custom")
  public static let preset = Self(rawValue: "preset")
}
