//
//  AnthropicBetaManagedAgentsAgentToolName.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsAgentToolName: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let bash = Self(rawValue: "bash")
  public static let edit = Self(rawValue: "edit")
  public static let read = Self(rawValue: "read")
  public static let write = Self(rawValue: "write")
  public static let glob = Self(rawValue: "glob")
  public static let grep = Self(rawValue: "grep")
  public static let webFetch = Self(rawValue: "web_fetch")
  public static let webSearch = Self(rawValue: "web_search")
}
