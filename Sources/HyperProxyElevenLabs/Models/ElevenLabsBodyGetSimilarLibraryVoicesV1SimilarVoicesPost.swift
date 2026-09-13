//
//  ElevenLabsBodyGetSimilarLibraryVoicesV1SimilarVoicesPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyGetSimilarLibraryVoicesV1SimilarVoicesPost: Codable, Sendable {
  public var audioFile: String?
  public var similarityThreshold: Double?
  public var topK: Int?

  public init(
    audioFile: String? = nil,
    similarityThreshold: Double? = nil,
    topK: Int? = nil
  ) {
    self.audioFile = audioFile
    self.similarityThreshold = similarityThreshold
    self.topK = topK
  }

  enum CodingKeys: String, CodingKey {
    case audioFile = "audio_file"
    case similarityThreshold = "similarity_threshold"
    case topK = "top_k"
  }
}
