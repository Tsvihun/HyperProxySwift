//
//  FireworksNewLogProbsContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksNewLogProbsContent: Codable, Sendable {
  public var bytes: [Int]
  public var lastActivation: String?
  public var logprob: Double
  public var routingMatrix: String?
  public var samplingLogprob: Double?
  public var samplingMask: FireworksNewLogProbsContentSamplingMask?
  public var samplingMaskCount: Int?
  public var textOffset: Int
  public var token: String
  public var tokenId: Int
  public var topLogprobs: [FireworksNewLogProbsContentTopLogProbs]?

  public init(
    bytes: [Int],
    logprob: Double,
    samplingLogprob: Double?,
    textOffset: Int,
    token: String,
    tokenId: Int,
    lastActivation: String? = nil,
    routingMatrix: String? = nil,
    samplingMask: FireworksNewLogProbsContentSamplingMask? = nil,
    samplingMaskCount: Int? = nil,
    topLogprobs: [FireworksNewLogProbsContentTopLogProbs]? = nil
  ) {
    self.bytes = bytes
    self.lastActivation = lastActivation
    self.logprob = logprob
    self.routingMatrix = routingMatrix
    self.samplingLogprob = samplingLogprob
    self.samplingMask = samplingMask
    self.samplingMaskCount = samplingMaskCount
    self.textOffset = textOffset
    self.token = token
    self.tokenId = tokenId
    self.topLogprobs = topLogprobs
  }

  enum CodingKeys: String, CodingKey {
    case bytes
    case lastActivation = "last_activation"
    case logprob
    case routingMatrix = "routing_matrix"
    case samplingLogprob = "sampling_logprob"
    case samplingMask = "sampling_mask"
    case samplingMaskCount = "sampling_mask_count"
    case textOffset = "text_offset"
    case token
    case tokenId = "token_id"
    case topLogprobs = "top_logprobs"
  }
}
