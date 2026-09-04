// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLEndOfSourceMediaPayload: Codable, Sendable {
  public var endOfSourceMedia: HyperProxyJSONValue

  public init(
    endOfSourceMedia: HyperProxyJSONValue
  ) {
    self.endOfSourceMedia = endOfSourceMedia
  }

  enum CodingKeys: String, CodingKey {
    case endOfSourceMedia = "end_of_source_media"
  }
}

public struct DeepLEndOfSourceTranscriptPayload: Codable, Sendable {
  public var endOfSourceTranscript: HyperProxyJSONValue

  public init(
    endOfSourceTranscript: HyperProxyJSONValue
  ) {
    self.endOfSourceTranscript = endOfSourceTranscript
  }

  enum CodingKeys: String, CodingKey {
    case endOfSourceTranscript = "end_of_source_transcript"
  }
}

public struct DeepLEndOfTargetTranscriptPayload: Codable, Sendable {
  public var endOfTargetTranscript: DeepLEndOfTargetTranscriptPayloadEndOfTargetTranscript

  public init(
    endOfTargetTranscript: DeepLEndOfTargetTranscriptPayloadEndOfTargetTranscript
  ) {
    self.endOfTargetTranscript = endOfTargetTranscript
  }

  enum CodingKeys: String, CodingKey {
    case endOfTargetTranscript = "end_of_target_transcript"
  }
}

public struct DeepLEndOfTargetTranscriptPayloadEndOfTargetTranscript: Codable, Sendable {
  public var language: String

  public init(
    language: String
  ) {
    self.language = language
  }

  enum CodingKeys: String, CodingKey {
    case language
  }
}

public struct DeepLErrorPayload: Codable, Sendable {
  public var error: DeepLErrorPayloadError

  public init(
    error: DeepLErrorPayloadError
  ) {
    self.error = error
  }

  enum CodingKeys: String, CodingKey {
    case error
  }
}

public struct DeepLErrorPayloadError: Codable, Sendable {
  public var errorCode: Int
  public var errorMessage: String
  public var reasonCode: Int
  public var requestType: String

  public init(
    errorCode: Int,
    errorMessage: String,
    reasonCode: Int,
    requestType: String
  ) {
    self.errorCode = errorCode
    self.errorMessage = errorMessage
    self.reasonCode = reasonCode
    self.requestType = requestType
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case errorMessage = "error_message"
    case reasonCode = "reason_code"
    case requestType = "request_type"
  }
}

public struct DeepLSourceMediaChunkPayload: Codable, Sendable {
  public var sourceMediaChunk: DeepLSourceMediaChunkPayloadSourceMediaChunk

  public init(
    sourceMediaChunk: DeepLSourceMediaChunkPayloadSourceMediaChunk
  ) {
    self.sourceMediaChunk = sourceMediaChunk
  }

  enum CodingKeys: String, CodingKey {
    case sourceMediaChunk = "source_media_chunk"
  }
}

public struct DeepLSourceMediaChunkPayloadSourceMediaChunk: Codable, Sendable {
  public var data: String

  public init(
    data: String
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct DeepLSourceTranscriptSegment: Codable, Sendable {
  public var endTime: Int
  public var language: String
  public var startTime: Int
  public var text: String

  public init(
    endTime: Int,
    language: String,
    startTime: Int,
    text: String
  ) {
    self.endTime = endTime
    self.language = language
    self.startTime = startTime
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case endTime = "end_time"
    case language
    case startTime = "start_time"
    case text
  }
}

public struct DeepLSourceTranscriptSegmentAllOf2: Codable, Sendable {
  public var language: String

  public init(
    language: String
  ) {
    self.language = language
  }

  enum CodingKeys: String, CodingKey {
    case language
  }
}

public struct DeepLSourceTranscriptUpdatePayload: Codable, Sendable {
  public var sourceTranscriptUpdate: DeepLSourceTranscriptUpdatePayloadSourceTranscriptUpdate

  public init(
    sourceTranscriptUpdate: DeepLSourceTranscriptUpdatePayloadSourceTranscriptUpdate
  ) {
    self.sourceTranscriptUpdate = sourceTranscriptUpdate
  }

  enum CodingKeys: String, CodingKey {
    case sourceTranscriptUpdate = "source_transcript_update"
  }
}

public struct DeepLSourceTranscriptUpdatePayloadSourceTranscriptUpdate: Codable, Sendable {
  public var concluded: [DeepLSourceTranscriptSegment]
  public var tentative: [DeepLSourceTranscriptSegment]

  public init(
    concluded: [DeepLSourceTranscriptSegment],
    tentative: [DeepLSourceTranscriptSegment]
  ) {
    self.concluded = concluded
    self.tentative = tentative
  }

  enum CodingKeys: String, CodingKey {
    case concluded
    case tentative
  }
}

public struct DeepLTargetTranscriptUpdatePayload: Codable, Sendable {
  public var targetTranscriptUpdate: DeepLTargetTranscriptUpdatePayloadTargetTranscriptUpdate

  public init(
    targetTranscriptUpdate: DeepLTargetTranscriptUpdatePayloadTargetTranscriptUpdate
  ) {
    self.targetTranscriptUpdate = targetTranscriptUpdate
  }

  enum CodingKeys: String, CodingKey {
    case targetTranscriptUpdate = "target_transcript_update"
  }
}

public struct DeepLTargetTranscriptUpdatePayloadTargetTranscriptUpdate: Codable, Sendable {
  public var concluded: [DeepLTranscriptSegment]
  public var language: String
  public var tentative: [DeepLTranscriptSegment]

  public init(
    concluded: [DeepLTranscriptSegment],
    language: String,
    tentative: [DeepLTranscriptSegment]
  ) {
    self.concluded = concluded
    self.language = language
    self.tentative = tentative
  }

  enum CodingKeys: String, CodingKey {
    case concluded
    case language
    case tentative
  }
}

public struct DeepLTranscriptSegment: Codable, Sendable {
  public var endTime: Int
  public var startTime: Int
  public var text: String

  public init(
    endTime: Int,
    startTime: Int,
    text: String
  ) {
    self.endTime = endTime
    self.startTime = startTime
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case endTime = "end_time"
    case startTime = "start_time"
    case text
  }
}
