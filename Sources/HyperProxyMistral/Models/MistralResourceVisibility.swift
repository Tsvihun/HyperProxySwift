//
//  MistralResourceVisibility.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralResourceVisibility: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sharedGlobal = Self(rawValue: "shared_global")
  public static let sharedOrg = Self(rawValue: "shared_org")
  public static let sharedWorkspace = Self(rawValue: "shared_workspace")
  public static let privateValue = Self(rawValue: "private")
}
