//
//  OpenAIComputerUseApprovalResponseKindResourceBrowserAuthenticationCancelResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIComputerUseApprovalResponseKindResourceBrowserAuthenticationCancelResource:
  Codable, Sendable
{
  public var action:
    OpenAIComputerUseApprovalResponseKindResourceBrowserAuthenticationCancelResourceAction
  public var kind:
    OpenAIComputerUseApprovalResponseKindResourceBrowserAuthenticationCancelResourceKind

  public init(
    action: OpenAIComputerUseApprovalResponseKindResourceBrowserAuthenticationCancelResourceAction,
    kind: OpenAIComputerUseApprovalResponseKindResourceBrowserAuthenticationCancelResourceKind
  ) {
    self.action = action
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case action
    case kind = "type"
  }
}
