//
//  OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessage: Codable,
  Sendable
{
  public var annotations:
    [OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItem]?
  public var content: String
  public var images:
    [OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageImagesItem]?
  public var reasoning: String?
  public var reasoningDetails:
    [OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageReasoningDetailsItem?]?
  public var refusal: String
  public var role: OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageRole
  public var toolCalls:
    [OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageToolCallsItem]?

  public init(
    content: String,
    refusal: String,
    role: OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageRole,
    annotations:
      [OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItem]? = nil,
    images: [OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageImagesItem]? = nil,
    reasoning: String? = nil,
    reasoningDetails:
      [OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageReasoningDetailsItem?]? =
      nil,
    toolCalls:
      [OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageToolCallsItem]? = nil
  ) {
    self.annotations = annotations
    self.content = content
    self.images = images
    self.reasoning = reasoning
    self.reasoningDetails = reasoningDetails
    self.refusal = refusal
    self.role = role
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case annotations
    case content
    case images
    case reasoning
    case reasoningDetails = "reasoning_details"
    case refusal
    case role
    case toolCalls = "tool_calls"
  }
}
