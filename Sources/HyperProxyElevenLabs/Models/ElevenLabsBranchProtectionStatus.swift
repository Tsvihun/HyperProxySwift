//
//  ElevenLabsBranchProtectionStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBranchProtectionStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let writerPermsRequired = Self(rawValue: "writer_perms_required")
  public static let adminPermsRequired = Self(rawValue: "admin_perms_required")
}
