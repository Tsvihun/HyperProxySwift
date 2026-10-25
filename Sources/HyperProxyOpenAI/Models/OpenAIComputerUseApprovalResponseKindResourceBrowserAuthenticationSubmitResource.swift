//
//  OpenAIComputerUseApprovalResponseKindResourceBrowserAuthenticationSubmitResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIComputerUseApprovalResponseKindResourceBrowserAuthenticationSubmitResource:
  Codable, Sendable
{
  public var action:
    OpenAIComputerUseApprovalResponseKindResourceBrowserAuthenticationSubmitResource.Action
  public var selectedOption: String
  public var kind:
    OpenAIComputerUseApprovalResponseKindResourceBrowserAuthenticationSubmitResource.Kind

  public init(
    action: OpenAIComputerUseApprovalResponseKindResourceBrowserAuthenticationSubmitResource.Action,
    selectedOption: String,
    kind: OpenAIComputerUseApprovalResponseKindResourceBrowserAuthenticationSubmitResource.Kind
  ) {
    self.action = action
    self.selectedOption = selectedOption
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case action
    case selectedOption = "selected_option"
    case kind = "type"
  }

  public enum Action:
    String, Codable, Hashable, Sendable
  {
    case submit = "submit"
  }

  public enum Kind:
    String, Codable, Hashable, Sendable
  {
    case browserAuthentication = "browser_authentication"
  }
}
