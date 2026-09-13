//
//  ElevenLabsSeatType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSeatType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let workspaceAdmin = Self(rawValue: "workspace_admin")
  public static let workspaceMember = Self(rawValue: "workspace_member")
  public static let workspaceLiteMember = Self(rawValue: "workspace_lite_member")
}
