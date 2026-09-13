//
//  MistralListWorkspacesResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralListWorkspacesResponse: Codable, Sendable {
  public var workspaces: [MistralUserWorkspace]

  public init(
    workspaces: [MistralUserWorkspace]
  ) {
    self.workspaces = workspaces
  }

  enum CodingKeys: String, CodingKey {
    case workspaces
  }
}
