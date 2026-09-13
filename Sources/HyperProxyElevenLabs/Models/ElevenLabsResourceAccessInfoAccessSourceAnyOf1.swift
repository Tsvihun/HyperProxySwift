//
//  ElevenLabsResourceAccessInfoAccessSourceAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsResourceAccessInfoAccessSourceAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let creator = Self(rawValue: "creator")
  public static let explicit = Self(rawValue: "explicit")
  public static let workspaceAdmin = Self(rawValue: "workspace_admin")
  public static let workspaceDefault = Self(rawValue: "workspace_default")
}
