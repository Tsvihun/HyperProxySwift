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
  public var action: OpenAIComputerUseApprovalResponseParamBrowserAuthenticationSubmitParamAction
  public var fields: [OpenAIBrowserAuthenticationFieldValueParam]
  public var selectedOption: String?
  public var kind: OpenAIComputerUseApprovalResponseParamBrowserAuthenticationSubmitParamKind

  public init(
    action: OpenAIComputerUseApprovalResponseParamBrowserAuthenticationSubmitParamAction,
    fields: [OpenAIBrowserAuthenticationFieldValueParam],
    kind: OpenAIComputerUseApprovalResponseParamBrowserAuthenticationSubmitParamKind,
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
}
