//
//  MistralAudioSessionResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAudioSessionResponse: Codable, Sendable {
  public var createdAt: String
  public var id: String
  public var numParticipants: Int
  public var phoneCall: MistralAudioSessionPhoneCall?
  public var status: MistralAudioSessionResponse.Status
  public var transcripts: [MistralAudioSessionResponseTranscriptsItem]?

  public init(
    createdAt: String,
    id: String,
    numParticipants: Int,
    status: MistralAudioSessionResponse.Status,
    phoneCall: MistralAudioSessionPhoneCall? = nil,
    transcripts: [MistralAudioSessionResponseTranscriptsItem]? = nil
  ) {
    self.createdAt = createdAt
    self.id = id
    self.numParticipants = numParticipants
    self.phoneCall = phoneCall
    self.status = status
    self.transcripts = transcripts
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case numParticipants = "num_participants"
    case phoneCall = "phone_call"
    case status
    case transcripts
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case active = "active"
    case ended = "ended"
  }
}
