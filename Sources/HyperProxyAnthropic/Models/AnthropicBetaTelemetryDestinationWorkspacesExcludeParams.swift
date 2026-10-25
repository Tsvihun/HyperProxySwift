//
//  AnthropicBetaTelemetryDestinationWorkspacesExcludeParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaTelemetryDestinationWorkspacesExcludeParams: Codable, Sendable {
  public var kind: AnthropicBetaTelemetryDestinationWorkspacesExcludeParams.Kind
  public var workspaceIds: [String]?

  public init(
    kind: AnthropicBetaTelemetryDestinationWorkspacesExcludeParams.Kind,
    workspaceIds: [String]? = nil
  ) {
    self.kind = kind
    self.workspaceIds = workspaceIds
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
    case workspaceIds = "workspace_ids"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case exclude = "exclude"
  }
}
