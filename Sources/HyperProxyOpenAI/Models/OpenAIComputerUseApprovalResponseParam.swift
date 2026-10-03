//
//  OpenAIComputerUseApprovalResponseParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIComputerUseApprovalResponseParam: Codable, Sendable {
  case computerUseApprovalResponseParamBrowserAuthentication(
    OpenAIComputerUseApprovalResponseParamBrowserAuthentication)
  case computerUseApprovalResponseParamBrowserOriginAccessParam(
    OpenAIComputerUseApprovalResponseParamBrowserOriginAccessParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      OpenAIComputerUseApprovalResponseParamBrowserAuthentication.self)
    {
      self = .computerUseApprovalResponseParamBrowserAuthentication(value)
      return
    }
    self = .computerUseApprovalResponseParamBrowserOriginAccessParam(
      try container.decode(OpenAIComputerUseApprovalResponseParamBrowserOriginAccessParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .computerUseApprovalResponseParamBrowserAuthentication(let value):
      try container.encode(value)
    case .computerUseApprovalResponseParamBrowserOriginAccessParam(let value):
      try container.encode(value)
    }
  }
}
