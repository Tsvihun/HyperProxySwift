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
    OpenAIComputerUseApprovalResponseKindResourceBrowserAuthenticationCancelResource.Action
  public var kind:
    OpenAIComputerUseApprovalResponseKindResourceBrowserAuthenticationCancelResource.Kind

  public init(
    action: OpenAIComputerUseApprovalResponseKindResourceBrowserAuthenticationCancelResource.Action,
    kind: OpenAIComputerUseApprovalResponseKindResourceBrowserAuthenticationCancelResource.Kind
  ) {
    self.action = action
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case action
    case kind = "type"
  }

  public enum Action:
    String, Codable, Hashable, Sendable
  {
    case cancel = "cancel"
  }

  public enum Kind:
    String, Codable, Hashable, Sendable
  {
    case browserAuthentication = "browser_authentication"
  }
}
