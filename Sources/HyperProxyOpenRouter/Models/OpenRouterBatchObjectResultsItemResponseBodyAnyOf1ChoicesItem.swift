//
//  OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItem: Codable, Sendable {
  public var finishReason: OpenRouterFinishReason
  public var index: Int
  public var logprobs: OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemLogprobs?
  public var message: OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessage
  public var nativeFinishReason: String

  public init(
    finishReason: OpenRouterFinishReason,
    index: Int,
    logprobs: OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemLogprobs?,
    message: OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessage,
    nativeFinishReason: String
  ) {
    self.finishReason = finishReason
    self.index = index
    self.logprobs = logprobs
    self.message = message
    self.nativeFinishReason = nativeFinishReason
  }

  enum CodingKeys: String, CodingKey {
    case finishReason = "finish_reason"
    case index
    case logprobs
    case message
    case nativeFinishReason = "native_finish_reason"
  }
}
