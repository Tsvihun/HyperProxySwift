//
//  OpenAIComputerUseApprovalResponseParamBrowserAuthenticationSubmitParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIComputerUseApprovalResponseParamBrowserAuthenticationSubmitParam: Codable,
  Sendable
{
  public var action: OpenAIComputerUseApprovalResponseParamBrowserAuthenticationSubmitParam.Action
  public var fields: [OpenAIBrowserAuthenticationFieldValueParam]
  public var selectedOption: String?
  public var kind: OpenAIComputerUseApprovalResponseParamBrowserAuthenticationSubmitParam.Kind

  public init(
    action: OpenAIComputerUseApprovalResponseParamBrowserAuthenticationSubmitParam.Action,
    fields: [OpenAIBrowserAuthenticationFieldValueParam],
    kind: OpenAIComputerUseApprovalResponseParamBrowserAuthenticationSubmitParam.Kind,
    selectedOption: String? = nil
  ) {
    self.action = action
    self.fields = fields
    self.selectedOption = selectedOption
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case action
    case fields
    case selectedOption = "selected_option"
    case kind = "type"
  }

  public enum Action: String,
    Codable, Hashable, Sendable
  {
    case submit = "submit"
  }

  public enum Kind: String,
    Codable, Hashable, Sendable
  {
    case browserAuthentication = "browser_authentication"
  }
}
