//
//  OpenRouterBatchObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterBatchObject: Codable, Sendable {
  public var completionWindow: OpenRouterBatchObject.CompletionWindow
  public var createdAt: Int
  public var endpoint: String
  public var error: OpenRouterBatchObject.ErrorValue?
  public var expiresAt: Int
  public var finalizedAt: Int
  public var id: String
  public var model: String
  public var object: OpenRouterBatchObject.Object
  public var provider: String
  public var requestCounts: OpenRouterBatchObject.RequestCounts
  public var results: [OpenRouterBatchObject.ResultsElement]
  public var status: OpenRouterBatchObject.Status
  public var usage: OpenRouterBatchObject.Usage?

  public init(
    completionWindow: OpenRouterBatchObject.CompletionWindow,
    createdAt: Int,
    endpoint: String,
    error: OpenRouterBatchObject.ErrorValue?,
    expiresAt: Int,
    finalizedAt: Int,
    id: String,
    model: String,
    object: OpenRouterBatchObject.Object,
    provider: String,
    requestCounts: OpenRouterBatchObject.RequestCounts,
    results: [OpenRouterBatchObject.ResultsElement],
    status: OpenRouterBatchObject.Status,
    usage: OpenRouterBatchObject.Usage?
  ) {
    self.completionWindow = completionWindow
    self.createdAt = createdAt
    self.endpoint = endpoint
    self.error = error
    self.expiresAt = expiresAt
    self.finalizedAt = finalizedAt
    self.id = id
    self.model = model
    self.object = object
    self.provider = provider
    self.requestCounts = requestCounts
    self.results = results
    self.status = status
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case completionWindow = "completion_window"
    case createdAt = "created_at"
    case endpoint
    case error
    case expiresAt = "expires_at"
    case finalizedAt = "finalized_at"
    case id
    case model
    case object
    case provider
    case requestCounts = "request_counts"
    case results
    case status
    case usage
  }

  public enum CompletionWindow: String, Codable, Hashable, Sendable {
    case value24h = "24h"
  }

  public struct ErrorValue: Codable, Sendable {
    public var message: String

    public init(
      message: String
    ) {
      self.message = message
    }

    enum CodingKeys: String, CodingKey {
      case message
    }
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case batch = "batch"
  }

  public struct RequestCounts: Codable, Sendable {
    public var completed: Int
    public var failed: Int
    public var total: Int

    public init(
      completed: Int,
      failed: Int,
      total: Int
    ) {
      self.completed = completed
      self.failed = failed
      self.total = total
    }

    enum CodingKeys: String, CodingKey {
      case completed
      case failed
      case total
    }
  }

  public struct ResultsElement: Codable, Sendable {
    public var customId: String
    public var error: OpenRouterBatchObject.ResultsElement.ErrorValue?
    public var id: String
    public var response: OpenRouterBatchObject.ResultsElement.Response?

    public init(
      customId: String,
      error: OpenRouterBatchObject.ResultsElement.ErrorValue?,
      id: String,
      response: OpenRouterBatchObject.ResultsElement.Response?
    ) {
      self.customId = customId
      self.error = error
      self.id = id
      self.response = response
    }

    enum CodingKeys: String, CodingKey {
      case customId = "custom_id"
      case error
      case id
      case response
    }

    public struct ErrorValue: Codable, Sendable {
      public var errorType: OpenRouterApiErrorType?
      public var message: String
      public var param: String
      public var kind: String

      public init(
        message: String,
        param: String,
        kind: String,
        errorType: OpenRouterApiErrorType? = nil
      ) {
        self.errorType = errorType
        self.message = message
        self.param = param
        self.kind = kind
      }

      enum CodingKeys: String, CodingKey {
        case errorType = "error_type"
        case message
        case param
        case kind = "type"
      }
    }

    public struct Response: Codable, Sendable {
      public var body: OpenRouterBatchObject.ResultsElement.Response.Body
      public var requestId: String
      public var statusCode: Int

      public init(
        body: OpenRouterBatchObject.ResultsElement.Response.Body,
        requestId: String,
        statusCode: Int
      ) {
        self.body = body
        self.requestId = requestId
        self.statusCode = statusCode
      }

      enum CodingKeys: String, CodingKey {
        case body
        case requestId = "request_id"
        case statusCode = "status_code"
      }

      public enum Body: Codable, Sendable {
        case chatCompletion(OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion)
        case openResponsesResult(OpenRouterOpenResponsesResult)
        case message(OpenRouterBatchObject.ResultsElement.Response.Body.Message)
        case list(OpenRouterBatchObject.ResultsElement.Response.Body.List)

        public init(from decoder: any Decoder) throws {
          let container = try decoder.singleValueContainer()
          if let value = try? container.decode(
            OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.self)
          {
            self = .chatCompletion(value)
            return
          }
          if let value = try? container.decode(OpenRouterOpenResponsesResult.self) {
            self = .openResponsesResult(value)
            return
          }
          if let value = try? container.decode(
            OpenRouterBatchObject.ResultsElement.Response.Body.Message.self)
          {
            self = .message(value)
            return
          }
          self = .list(
            try container.decode(OpenRouterBatchObject.ResultsElement.Response.Body.List.self))
        }

        public func encode(to encoder: any Encoder) throws {
          var container = encoder.singleValueContainer()
          switch self {
          case .chatCompletion(let value):
            try container.encode(value)
          case .openResponsesResult(let value):
            try container.encode(value)
          case .message(let value):
            try container.encode(value)
          case .list(let value):
            try container.encode(value)
          }
        }

        public struct ChatCompletion: Codable, Sendable {
          public var alignment: OpenRouterAlignment?
          public var choices:
            [OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.ChoicesElement]
          public var created: Int
          public var debug: OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.Debug?
          public var id: String
          public var model: String
          public var object:
            OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.Object
          public var openrouterMetadata: OpenRouterMetadata?
          public var provider: String?
          public var safeguardResults: [OpenRouterArmorSafeguardResult]?
          public var serviceTier: String?
          public var systemFingerprint: String?
          public var usage: OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.Usage?

          public init(
            choices: [OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion
              .ChoicesElement],
            created: Int,
            id: String,
            model: String,
            object: OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.Object,
            alignment: OpenRouterAlignment? = nil,
            debug: OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.Debug? = nil,
            openrouterMetadata: OpenRouterMetadata? = nil,
            provider: String? = nil,
            safeguardResults: [OpenRouterArmorSafeguardResult]? = nil,
            serviceTier: String? = nil,
            systemFingerprint: String? = nil,
            usage: OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.Usage? = nil
          ) {
            self.alignment = alignment
            self.choices = choices
            self.created = created
            self.debug = debug
            self.id = id
            self.model = model
            self.object = object
            self.openrouterMetadata = openrouterMetadata
            self.provider = provider
            self.safeguardResults = safeguardResults
            self.serviceTier = serviceTier
            self.systemFingerprint = systemFingerprint
            self.usage = usage
          }

          enum CodingKeys: String, CodingKey {
            case alignment
            case choices
            case created
            case debug
            case id
            case model
            case object
            case openrouterMetadata = "openrouter_metadata"
            case provider
            case safeguardResults = "safeguard_results"
            case serviceTier = "service_tier"
            case systemFingerprint = "system_fingerprint"
            case usage
          }

          public struct ChoicesElement: Codable, Sendable {
            public var finishReason: OpenRouterFinishReason
            public var index: Int
            public var logprobs:
              OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.ChoicesElement
                .Logprobs?
            public var message:
              OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.ChoicesElement
                .Message
            public var nativeFinishReason: String

            public init(
              finishReason: OpenRouterFinishReason,
              index: Int,
              logprobs: OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion
                .ChoicesElement.Logprobs?,
              message: OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion
                .ChoicesElement.Message,
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

            public struct Logprobs: Codable,
              Sendable
            {
              public var content:
                [OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.ChoicesElement
                  .Logprobs.ContentElement]
              public var refusal:
                [OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.ChoicesElement
                  .Logprobs.RefusalElement]?

              public init(
                content: [OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion
                  .ChoicesElement.Logprobs.ContentElement],
                refusal: [OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion
                  .ChoicesElement.Logprobs.RefusalElement]? =
                  nil
              ) {
                self.content = content
                self.refusal = refusal
              }

              enum CodingKeys: String, CodingKey {
                case content
                case refusal
              }

              public struct ContentElement:
                Codable, Sendable
              {
                public var bytes: [Int]
                public var logprob: Double
                public var token: String
                public var topLogprobs:
                  [OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.ChoicesElement
                    .Logprobs.ContentElement.TopLogprobsElement]

                public init(
                  bytes: [Int],
                  logprob: Double,
                  token: String,
                  topLogprobs:
                    [OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion
                    .ChoicesElement.Logprobs.ContentElement.TopLogprobsElement]
                ) {
                  self.bytes = bytes
                  self.logprob = logprob
                  self.token = token
                  self.topLogprobs = topLogprobs
                }

                enum CodingKeys: String, CodingKey {
                  case bytes
                  case logprob
                  case token
                  case topLogprobs = "top_logprobs"
                }

                public struct
                  TopLogprobsElement:
                    Codable, Sendable
                {
                  public var bytes: [Int]
                  public var logprob: Double
                  public var token: String

                  public init(
                    bytes: [Int],
                    logprob: Double,
                    token: String
                  ) {
                    self.bytes = bytes
                    self.logprob = logprob
                    self.token = token
                  }

                  enum CodingKeys: String, CodingKey {
                    case bytes
                    case logprob
                    case token
                  }
                }
              }

              public struct RefusalElement:
                Codable, Sendable
              {
                public var bytes: [Int]
                public var logprob: Double
                public var token: String
                public var topLogprobs:
                  [OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.ChoicesElement
                    .Logprobs.RefusalElement.TopLogprobsElement]

                public init(
                  bytes: [Int],
                  logprob: Double,
                  token: String,
                  topLogprobs:
                    [OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion
                    .ChoicesElement.Logprobs.RefusalElement.TopLogprobsElement]
                ) {
                  self.bytes = bytes
                  self.logprob = logprob
                  self.token = token
                  self.topLogprobs = topLogprobs
                }

                enum CodingKeys: String, CodingKey {
                  case bytes
                  case logprob
                  case token
                  case topLogprobs = "top_logprobs"
                }

                public struct
                  TopLogprobsElement:
                    Codable, Sendable
                {
                  public var bytes: [Int]
                  public var logprob: Double
                  public var token: String

                  public init(
                    bytes: [Int],
                    logprob: Double,
                    token: String
                  ) {
                    self.bytes = bytes
                    self.logprob = logprob
                    self.token = token
                  }

                  enum CodingKeys: String, CodingKey {
                    case bytes
                    case logprob
                    case token
                  }
                }
              }
            }

            public struct Message: Codable,
              Sendable
            {
              public var annotations:
                [OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.ChoicesElement
                  .Message.AnnotationsElement]?
              public var content: String
              public var images:
                [OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.ChoicesElement
                  .Message.ImagesElement]?
              public var reasoning: String?
              public var reasoningDetails:
                [OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.ChoicesElement
                  .Message.ReasoningDetailsElement?]?
              public var refusal: String
              public var role:
                OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.ChoicesElement
                  .Message.Role
              public var toolCalls:
                [OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.ChoicesElement
                  .Message.ToolCallsElement]?

              public init(
                content: String,
                refusal: String,
                role: OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion
                  .ChoicesElement.Message.Role,
                annotations:
                  [OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.ChoicesElement
                  .Message.AnnotationsElement]? = nil,
                images: [OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion
                  .ChoicesElement.Message.ImagesElement]? = nil,
                reasoning: String? = nil,
                reasoningDetails:
                  [OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.ChoicesElement
                  .Message.ReasoningDetailsElement?]? =
                  nil,
                toolCalls:
                  [OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.ChoicesElement
                  .Message.ToolCallsElement]? = nil
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

              public enum AnnotationsElement:
                Codable, Sendable
              {
                case file(
                  OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.ChoicesElement
                    .Message.AnnotationsElement.File)
                case urlCitation(
                  OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.ChoicesElement
                    .Message.AnnotationsElement.UrlCitation)
                case webSearchCitation(
                  OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.ChoicesElement
                    .Message.AnnotationsElement.WebSearchCitation)

                public init(from decoder: any Decoder) throws {
                  let container = try decoder.singleValueContainer()
                  if let value = try? container.decode(
                    OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.ChoicesElement
                      .Message.AnnotationsElement.File.self
                  ) {
                    self = .file(value)
                    return
                  }
                  if let value = try? container.decode(
                    OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.ChoicesElement
                      .Message.AnnotationsElement.UrlCitation.self
                  ) {
                    self = .urlCitation(value)
                    return
                  }
                  self = .webSearchCitation(
                    try container.decode(
                      OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion
                        .ChoicesElement.Message.AnnotationsElement.WebSearchCitation
                        .self))
                }

                public func encode(to encoder: any Encoder) throws {
                  var container = encoder.singleValueContainer()
                  switch self {
                  case .file(let value):
                    try container.encode(value)
                  case .urlCitation(let value):
                    try container.encode(value)
                  case .webSearchCitation(let value):
                    try container.encode(value)
                  }
                }

                public struct
                  File:
                    Codable, Sendable
                {
                  public var file:
                    OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.ChoicesElement
                      .Message.AnnotationsElement.File.FileValue
                  public var kind:
                    OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.ChoicesElement
                      .Message.AnnotationsElement.File.Kind

                  public init(
                    file:
                      OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion
                      .ChoicesElement.Message.AnnotationsElement.File.FileValue,
                    kind:
                      OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion
                      .ChoicesElement.Message.AnnotationsElement.File.Kind
                  ) {
                    self.file = file
                    self.kind = kind
                  }

                  enum CodingKeys: String, CodingKey {
                    case file
                    case kind = "type"
                  }

                  public struct
                    FileValue:
                      Codable, Sendable
                  {
                    public var content:
                      [OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion
                        .ChoicesElement.Message.AnnotationsElement.File.FileValue.ContentElement]
                    public var hash: String
                    public var name: String?

                    public init(
                      content:
                        [OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion
                        .ChoicesElement.Message.AnnotationsElement.File.FileValue.ContentElement],
                      hash: String,
                      name: String? = nil
                    ) {
                      self.content = content
                      self.hash = hash
                      self.name = name
                    }

                    enum CodingKeys: String, CodingKey {
                      case content
                      case hash
                      case name
                    }

                    public enum
                      ContentElement:
                        Codable, Sendable
                    {
                      case
                        text(
                          OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion
                            .ChoicesElement.Message.AnnotationsElement.File.FileValue.ContentElement
                            .Text
                        )
                      case
                        imageUrl(
                          OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion
                            .ChoicesElement.Message.AnnotationsElement.File.FileValue.ContentElement
                            .ImageUrl
                        )

                      public init(from decoder: any Decoder) throws {
                        let container = try decoder.singleValueContainer()
                        if let value = try? container.decode(
                          OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion
                            .ChoicesElement.Message.AnnotationsElement.File.FileValue.ContentElement
                            .Text
                            .self)
                        {
                          self =
                            .text(
                              value)
                          return
                        }
                        self =
                          .imageUrl(
                            try container.decode(
                              OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion
                                .ChoicesElement.Message.AnnotationsElement.File.FileValue
                                .ContentElement.ImageUrl
                                .self))
                      }

                      public func encode(to encoder: any Encoder) throws {
                        var container = encoder.singleValueContainer()
                        switch self {
                        case .text(
                          let value):
                          try container.encode(value)
                        case .imageUrl(
                          let value):
                          try container.encode(value)
                        }
                      }

                      public struct
                        Text:
                          Codable, Sendable
                      {
                        public var text: String
                        public var kind:
                          OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion
                            .ChoicesElement.Message.AnnotationsElement.File.FileValue.ContentElement
                            .Text.Kind

                        public init(
                          text: String,
                          kind:
                            OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion
                            .ChoicesElement.Message.AnnotationsElement.File.FileValue.ContentElement
                            .Text.Kind
                        ) {
                          self.text = text
                          self.kind = kind
                        }

                        enum CodingKeys: String, CodingKey {
                          case text
                          case kind = "type"
                        }

                        public enum
                          Kind:
                            String, Codable, Hashable, Sendable
                        {
                          case text = "text"
                        }
                      }

                      public struct
                        ImageUrl:
                          Codable, Sendable
                      {
                        public var imageUrl:
                          OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion
                            .ChoicesElement.Message.AnnotationsElement.File.FileValue.ContentElement
                            .ImageUrl.ImageUrlValue
                        public var kind:
                          OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion
                            .ChoicesElement.Message.AnnotationsElement.File.FileValue.ContentElement
                            .ImageUrl.Kind

                        public init(
                          imageUrl:
                            OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion
                            .ChoicesElement.Message.AnnotationsElement.File.FileValue.ContentElement
                            .ImageUrl.ImageUrlValue,
                          kind:
                            OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion
                            .ChoicesElement.Message.AnnotationsElement.File.FileValue.ContentElement
                            .ImageUrl.Kind
                        ) {
                          self.imageUrl = imageUrl
                          self.kind = kind
                        }

                        enum CodingKeys: String, CodingKey {
                          case imageUrl = "image_url"
                          case kind = "type"
                        }

                        public struct
                          ImageUrlValue:
                            Codable, Sendable
                        {
                          public var url: String

                          public init(
                            url: String
                          ) {
                            self.url = url
                          }

                          enum CodingKeys: String, CodingKey {
                            case url
                          }
                        }

                        public enum
                          Kind:
                            String, Codable, Hashable, Sendable
                        {
                          case imageUrl = "image_url"
                        }
                      }
                    }
                  }

                  public enum
                    Kind:
                      String, Codable, Hashable, Sendable
                  {
                    case file = "file"
                  }
                }

                public struct
                  UrlCitation:
                    Codable, Sendable
                {
                  public var kind:
                    OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.ChoicesElement
                      .Message.AnnotationsElement.UrlCitation.Kind
                  public var urlCitation:
                    OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.ChoicesElement
                      .Message.AnnotationsElement.UrlCitation.UrlCitationValue

                  public init(
                    kind:
                      OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion
                      .ChoicesElement.Message.AnnotationsElement.UrlCitation.Kind,
                    urlCitation:
                      OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion
                      .ChoicesElement.Message.AnnotationsElement.UrlCitation.UrlCitationValue
                  ) {
                    self.kind = kind
                    self.urlCitation = urlCitation
                  }

                  enum CodingKeys: String, CodingKey {
                    case kind = "type"
                    case urlCitation = "url_citation"
                  }

                  public enum
                    Kind:
                      String, Codable, Hashable, Sendable
                  {
                    case urlCitation = "url_citation"
                  }

                  public struct
                    UrlCitationValue:
                      Codable, Sendable
                  {
                    public var content: String?
                    public var endIndex: Int
                    public var startIndex: Int
                    public var title: String
                    public var url: String

                    public init(
                      endIndex: Int,
                      startIndex: Int,
                      title: String,
                      url: String,
                      content: String? = nil
                    ) {
                      self.content = content
                      self.endIndex = endIndex
                      self.startIndex = startIndex
                      self.title = title
                      self.url = url
                    }

                    enum CodingKeys: String, CodingKey {
                      case content
                      case endIndex = "end_index"
                      case startIndex = "start_index"
                      case title
                      case url
                    }
                  }
                }

                public struct
                  WebSearchCitation:
                    Codable, Sendable
                {
                  public var kind:
                    OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.ChoicesElement
                      .Message.AnnotationsElement.WebSearchCitation.Kind
                  public var webSearchCitation:
                    OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.ChoicesElement
                      .Message.AnnotationsElement.WebSearchCitation.WebSearchCitationValue

                  public init(
                    kind:
                      OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion
                      .ChoicesElement.Message.AnnotationsElement.WebSearchCitation.Kind,
                    webSearchCitation:
                      OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion
                      .ChoicesElement.Message.AnnotationsElement.WebSearchCitation
                      .WebSearchCitationValue
                  ) {
                    self.kind = kind
                    self.webSearchCitation = webSearchCitation
                  }

                  enum CodingKeys: String, CodingKey {
                    case kind = "type"
                    case webSearchCitation = "web_search_citation"
                  }

                  public enum
                    Kind:
                      String, Codable, Hashable, Sendable
                  {
                    case webSearchCitation = "web_search_citation"
                  }

                  public struct
                    WebSearchCitationValue:
                      Codable, Sendable
                  {
                    public var citedText: String?
                    public var encryptedIndex: String?
                    public var title: String
                    public var url: String

                    public init(
                      title: String,
                      url: String,
                      citedText: String? = nil,
                      encryptedIndex: String? = nil
                    ) {
                      self.citedText = citedText
                      self.encryptedIndex = encryptedIndex
                      self.title = title
                      self.url = url
                    }

                    enum CodingKeys: String, CodingKey {
                      case citedText = "cited_text"
                      case encryptedIndex = "encrypted_index"
                      case title
                      case url
                    }
                  }
                }
              }

              public struct ImagesElement:
                Codable, Sendable
              {
                public var imageUrl:
                  OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.ChoicesElement
                    .Message.ImagesElement.ImageUrl
                public var kind:
                  OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.ChoicesElement
                    .Message.ImagesElement.Kind

                public init(
                  imageUrl:
                    OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.ChoicesElement
                    .Message.ImagesElement.ImageUrl,
                  kind: OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion
                    .ChoicesElement.Message.ImagesElement.Kind
                ) {
                  self.imageUrl = imageUrl
                  self.kind = kind
                }

                enum CodingKeys: String, CodingKey {
                  case imageUrl = "image_url"
                  case kind = "type"
                }

                public struct
                  ImageUrl: Codable,
                    Sendable
                {
                  public var url: String

                  public init(
                    url: String
                  ) {
                    self.url = url
                  }

                  enum CodingKeys: String, CodingKey {
                    case url
                  }
                }

                public enum Kind:
                  String, Codable, Hashable, Sendable
                {
                  case imageUrl = "image_url"
                }
              }

              public enum
                ReasoningDetailsElement: Codable,
                  Sendable
              {
                case reasoningDetailSummary(OpenRouterReasoningDetailSummary)
                case reasoningDetailEncrypted(OpenRouterReasoningDetailEncrypted)
                case reasoningDetailText(OpenRouterReasoningDetailText)
                case reasoningDetailServerToolCall(OpenRouterReasoningDetailServerToolCall)

                public init(from decoder: any Decoder) throws {
                  let container = try decoder.singleValueContainer()
                  if let value = try? container.decode(OpenRouterReasoningDetailSummary.self) {
                    self = .reasoningDetailSummary(value)
                    return
                  }
                  if let value = try? container.decode(OpenRouterReasoningDetailEncrypted.self) {
                    self = .reasoningDetailEncrypted(value)
                    return
                  }
                  if let value = try? container.decode(OpenRouterReasoningDetailText.self) {
                    self = .reasoningDetailText(value)
                    return
                  }
                  self = .reasoningDetailServerToolCall(
                    try container.decode(OpenRouterReasoningDetailServerToolCall.self))
                }

                public func encode(to encoder: any Encoder) throws {
                  var container = encoder.singleValueContainer()
                  switch self {
                  case .reasoningDetailSummary(let value):
                    try container.encode(value)
                  case .reasoningDetailEncrypted(let value):
                    try container.encode(value)
                  case .reasoningDetailText(let value):
                    try container.encode(value)
                  case .reasoningDetailServerToolCall(let value):
                    try container.encode(value)
                  }
                }
              }

              public enum Role: String,
                Codable, Hashable, Sendable
              {
                case assistant = "assistant"
              }

              public struct ToolCallsElement:
                Codable, Sendable
              {
                public var function:
                  OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.ChoicesElement
                    .Message.ToolCallsElement.Function
                public var id: String
                public var index: Int
                public var kind:
                  OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.ChoicesElement
                    .Message.ToolCallsElement.Kind

                public init(
                  function:
                    OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.ChoicesElement
                    .Message.ToolCallsElement.Function,
                  id: String,
                  index: Int,
                  kind: OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion
                    .ChoicesElement.Message.ToolCallsElement.Kind
                ) {
                  self.function = function
                  self.id = id
                  self.index = index
                  self.kind = kind
                }

                enum CodingKeys: String, CodingKey {
                  case function
                  case id
                  case index
                  case kind = "type"
                }

                public struct
                  Function:
                    Codable, Sendable
                {
                  public var arguments: String
                  public var name: String

                  public init(
                    arguments: String,
                    name: String
                  ) {
                    self.arguments = arguments
                    self.name = name
                  }

                  enum CodingKeys: String, CodingKey {
                    case arguments
                    case name
                  }
                }

                public enum Kind:
                  String, Codable, Hashable, Sendable
                {
                  case function = "function"
                }
              }
            }
          }

          public struct Debug: Codable, Sendable {
            public var echoUpstreamBody: [String: HyperProxyJSONValue]?
            public var timings:
              OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.Debug.Timings?

            public init(
              echoUpstreamBody: [String: HyperProxyJSONValue]? = nil,
              timings: OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.Debug
                .Timings? = nil
            ) {
              self.echoUpstreamBody = echoUpstreamBody
              self.timings = timings
            }

            enum CodingKeys: String, CodingKey {
              case echoUpstreamBody = "echo_upstream_body"
              case timings
            }

            public struct Timings: Codable, Sendable {
              public var epochMs: Int
              public var event:
                OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.Debug.Timings
                  .Event
              public var startMs: Int

              public init(
                epochMs: Int,
                event: OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.Debug
                  .Timings.Event,
                startMs: Int
              ) {
                self.epochMs = epochMs
                self.event = event
                self.startMs = startMs
              }

              enum CodingKeys: String, CodingKey {
                case epochMs = "epoch_ms"
                case event
                case startMs = "start_ms"
              }

              public enum Event: String, Codable,
                Hashable, Sendable
              {
                case adapterRequest = "adapter_request"
                case upstreamHeadersReceived = "upstream_headers_received"
                case firstTokenReceived = "first_token_received"
                case upstreamBodyEnded = "upstream_body_ended"
              }
            }
          }

          public enum Object: String, Codable, Hashable,
            Sendable
          {
            case chatCompletion = "chat.completion"
          }

          public struct Usage: Codable, Sendable {
            public var completionTokens: Int
            public var completionTokensDetails:
              OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.Usage
                .CompletionTokensDetails?
            public var promptTokens: Int
            public var promptTokensDetails:
              OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.Usage
                .PromptTokensDetails?
            public var serverToolUse:
              OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.Usage.ServerToolUse?
            public var serverToolUseDetails:
              OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.Usage
                .ServerToolUseDetails?
            public var totalTokens: Int

            public init(
              completionTokens: Int,
              promptTokens: Int,
              totalTokens: Int,
              completionTokensDetails:
                OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.Usage
                .CompletionTokensDetails? = nil,
              promptTokensDetails:
                OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.Usage
                .PromptTokensDetails? = nil,
              serverToolUse: OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.Usage
                .ServerToolUse? = nil,
              serverToolUseDetails:
                OpenRouterBatchObject.ResultsElement.Response.Body.ChatCompletion.Usage
                .ServerToolUseDetails? = nil
            ) {
              self.completionTokens = completionTokens
              self.completionTokensDetails = completionTokensDetails
              self.promptTokens = promptTokens
              self.promptTokensDetails = promptTokensDetails
              self.serverToolUse = serverToolUse
              self.serverToolUseDetails = serverToolUseDetails
              self.totalTokens = totalTokens
            }

            enum CodingKeys: String, CodingKey {
              case completionTokens = "completion_tokens"
              case completionTokensDetails = "completion_tokens_details"
              case promptTokens = "prompt_tokens"
              case promptTokensDetails = "prompt_tokens_details"
              case serverToolUse = "server_tool_use"
              case serverToolUseDetails = "server_tool_use_details"
              case totalTokens = "total_tokens"
            }

            public struct CompletionTokensDetails:
              Codable, Sendable
            {
              public var audioTokens: Int?
              public var imageTokens: Int?
              public var reasoningTokens: Int?

              public init(
                audioTokens: Int? = nil,
                imageTokens: Int? = nil,
                reasoningTokens: Int? = nil
              ) {
                self.audioTokens = audioTokens
                self.imageTokens = imageTokens
                self.reasoningTokens = reasoningTokens
              }

              enum CodingKeys: String, CodingKey {
                case audioTokens = "audio_tokens"
                case imageTokens = "image_tokens"
                case reasoningTokens = "reasoning_tokens"
              }
            }

            public struct PromptTokensDetails: Codable,
              Sendable
            {
              public var audioTokens: Int?
              public var cacheWriteTokens: Int?
              public var cachedTokens: Int?
              public var fileTokens: Int?
              public var videoTokens: Int?

              public init(
                audioTokens: Int? = nil,
                cacheWriteTokens: Int? = nil,
                cachedTokens: Int? = nil,
                fileTokens: Int? = nil,
                videoTokens: Int? = nil
              ) {
                self.audioTokens = audioTokens
                self.cacheWriteTokens = cacheWriteTokens
                self.cachedTokens = cachedTokens
                self.fileTokens = fileTokens
                self.videoTokens = videoTokens
              }

              enum CodingKeys: String, CodingKey {
                case audioTokens = "audio_tokens"
                case cacheWriteTokens = "cache_write_tokens"
                case cachedTokens = "cached_tokens"
                case fileTokens = "file_tokens"
                case videoTokens = "video_tokens"
              }
            }

            public struct ServerToolUse: Codable,
              Sendable
            {
              public var toolCallsExecuted: Int?
              public var toolCallsRequested: Int?
              public var webSearchRequests: Int?

              public init(
                toolCallsExecuted: Int? = nil,
                toolCallsRequested: Int? = nil,
                webSearchRequests: Int? = nil
              ) {
                self.toolCallsExecuted = toolCallsExecuted
                self.toolCallsRequested = toolCallsRequested
                self.webSearchRequests = webSearchRequests
              }

              enum CodingKeys: String, CodingKey {
                case toolCallsExecuted = "tool_calls_executed"
                case toolCallsRequested = "tool_calls_requested"
                case webSearchRequests = "web_search_requests"
              }
            }

            public struct ServerToolUseDetails: Codable,
              Sendable
            {
              public var toolCallsExecuted: Int?
              public var toolCallsRequested: Int?
              public var webSearchRequests: Int?

              public init(
                toolCallsExecuted: Int? = nil,
                toolCallsRequested: Int? = nil,
                webSearchRequests: Int? = nil
              ) {
                self.toolCallsExecuted = toolCallsExecuted
                self.toolCallsRequested = toolCallsRequested
                self.webSearchRequests = webSearchRequests
              }

              enum CodingKeys: String, CodingKey {
                case toolCallsExecuted = "tool_calls_executed"
                case toolCallsRequested = "tool_calls_requested"
                case webSearchRequests = "web_search_requests"
              }
            }
          }
        }

        public struct Message: Codable, Sendable {
          public var container: OpenRouterAnthropicContainer?
          public var content: [OpenRouterORAnthropicContentBlock]
          public var id: String
          public var inputTransformations: [OpenRouterAnthropicInputTransformation]?
          public var model: String
          public var role: OpenRouterBatchObject.ResultsElement.Response.Body.Message.Role
          public var stopDetails: OpenRouterAnthropicRefusalStopDetails?
          public var stopReason: OpenRouterORAnthropicStopReason?
          public var stopSequence: String
          public var kind: OpenRouterBatchObject.ResultsElement.Response.Body.Message.Kind
          public var usage: OpenRouterBatchObject.ResultsElement.Response.Body.Message.Usage

          public init(
            container: OpenRouterAnthropicContainer?,
            content: [OpenRouterORAnthropicContentBlock],
            id: String,
            model: String,
            role: OpenRouterBatchObject.ResultsElement.Response.Body.Message.Role,
            stopDetails: OpenRouterAnthropicRefusalStopDetails?,
            stopReason: OpenRouterORAnthropicStopReason?,
            stopSequence: String,
            kind: OpenRouterBatchObject.ResultsElement.Response.Body.Message.Kind,
            usage: OpenRouterBatchObject.ResultsElement.Response.Body.Message.Usage,
            inputTransformations: [OpenRouterAnthropicInputTransformation]? = nil
          ) {
            self.container = container
            self.content = content
            self.id = id
            self.inputTransformations = inputTransformations
            self.model = model
            self.role = role
            self.stopDetails = stopDetails
            self.stopReason = stopReason
            self.stopSequence = stopSequence
            self.kind = kind
            self.usage = usage
          }

          enum CodingKeys: String, CodingKey {
            case container
            case content
            case id
            case inputTransformations = "input_transformations"
            case model
            case role
            case stopDetails = "stop_details"
            case stopReason = "stop_reason"
            case stopSequence = "stop_sequence"
            case kind = "type"
            case usage
          }

          public enum Kind: String, Codable, Hashable,
            Sendable
          {
            case message = "message"
          }

          public enum Role: String, Codable, Hashable,
            Sendable
          {
            case assistant = "assistant"
          }

          public struct Usage: Codable, Sendable {
            public var cacheCreation: OpenRouterAnthropicCacheCreation?
            public var cacheCreationInputTokens: Int
            public var cacheReadInputTokens: Int
            public var inferenceGeo: String
            public var inputTokens: Int
            public var iterations: [OpenRouterAnthropicUsageIteration]?
            public var outputTokens: Int
            public var outputTokensDetails: OpenRouterAnthropicOutputTokensDetails?
            public var serverToolUse: OpenRouterAnthropicServerToolUsage?
            public var serviceTier: OpenRouterAnthropicServiceTier?
            public var speed: OpenRouterAnthropicSpeed?

            public init(
              cacheCreation: OpenRouterAnthropicCacheCreation?,
              cacheCreationInputTokens: Int,
              cacheReadInputTokens: Int,
              inferenceGeo: String,
              inputTokens: Int,
              outputTokens: Int,
              outputTokensDetails: OpenRouterAnthropicOutputTokensDetails?,
              serverToolUse: OpenRouterAnthropicServerToolUsage?,
              serviceTier: OpenRouterAnthropicServiceTier?,
              iterations: [OpenRouterAnthropicUsageIteration]? = nil,
              speed: OpenRouterAnthropicSpeed? = nil
            ) {
              self.cacheCreation = cacheCreation
              self.cacheCreationInputTokens = cacheCreationInputTokens
              self.cacheReadInputTokens = cacheReadInputTokens
              self.inferenceGeo = inferenceGeo
              self.inputTokens = inputTokens
              self.iterations = iterations
              self.outputTokens = outputTokens
              self.outputTokensDetails = outputTokensDetails
              self.serverToolUse = serverToolUse
              self.serviceTier = serviceTier
              self.speed = speed
            }

            enum CodingKeys: String, CodingKey {
              case cacheCreation = "cache_creation"
              case cacheCreationInputTokens = "cache_creation_input_tokens"
              case cacheReadInputTokens = "cache_read_input_tokens"
              case inferenceGeo = "inference_geo"
              case inputTokens = "input_tokens"
              case iterations
              case outputTokens = "output_tokens"
              case outputTokensDetails = "output_tokens_details"
              case serverToolUse = "server_tool_use"
              case serviceTier = "service_tier"
              case speed
            }

            public struct WithIterationsAndSpeed: Codable, Sendable {
              public var iterations: [OpenRouterAnthropicUsageIteration]?
              public var speed: OpenRouterAnthropicSpeed?

              public init(
                iterations: [OpenRouterAnthropicUsageIteration]? = nil,
                speed: OpenRouterAnthropicSpeed? = nil
              ) {
                self.iterations = iterations
                self.speed = speed
              }

              enum CodingKeys: String, CodingKey {
                case iterations
                case speed
              }
            }
          }
        }

        public struct List: Codable, Sendable {
          public var data: [OpenRouterBatchObject.ResultsElement.Response.Body.List.DataElement]
          public var id: String?
          public var model: String
          public var object: OpenRouterBatchObject.ResultsElement.Response.Body.List.Object
          public var usage: OpenRouterBatchObject.ResultsElement.Response.Body.List.Usage?

          public init(
            data: [OpenRouterBatchObject.ResultsElement.Response.Body.List.DataElement],
            model: String,
            object: OpenRouterBatchObject.ResultsElement.Response.Body.List.Object,
            id: String? = nil,
            usage: OpenRouterBatchObject.ResultsElement.Response.Body.List.Usage? = nil
          ) {
            self.data = data
            self.id = id
            self.model = model
            self.object = object
            self.usage = usage
          }

          enum CodingKeys: String, CodingKey {
            case data
            case id
            case model
            case object
            case usage
          }

          public struct DataElement: Codable, Sendable {
            public var embedding:
              OpenRouterBatchObject.ResultsElement.Response.Body.List.DataElement.Embedding
            public var index: Int?
            public var object:
              OpenRouterBatchObject.ResultsElement.Response.Body.List.DataElement.Object

            public init(
              embedding: OpenRouterBatchObject.ResultsElement.Response.Body.List.DataElement
                .Embedding,
              object: OpenRouterBatchObject.ResultsElement.Response.Body.List.DataElement.Object,
              index: Int? = nil
            ) {
              self.embedding = embedding
              self.index = index
              self.object = object
            }

            enum CodingKeys: String, CodingKey {
              case embedding
              case index
              case object
            }

            public enum Embedding: Codable, Sendable {
              case string(String)
              case numberArray([Double])

              public init(from decoder: any Decoder) throws {
                let container = try decoder.singleValueContainer()
                if let value = try? container.decode(String.self) {
                  self = .string(value)
                  return
                }
                self = .numberArray(try container.decode([Double].self))
              }

              public func encode(to encoder: any Encoder) throws {
                var container = encoder.singleValueContainer()
                switch self {
                case .string(let value):
                  try container.encode(value)
                case .numberArray(let value):
                  try container.encode(value)
                }
              }
            }

            public enum Object: String, Codable,
              Hashable, Sendable
            {
              case embedding = "embedding"
            }
          }

          public enum Object: String, Codable, Hashable,
            Sendable
          {
            case list = "list"
          }

          public struct Usage: Codable, Sendable {
            public var cost: Double?
            public var costDetails: OpenRouterCostDetails?
            public var isByok: Bool?
            public var promptTokens: Int
            public var promptTokensDetails:
              OpenRouterBatchObject.ResultsElement.Response.Body.List.Usage.PromptTokensDetails?
            public var totalTokens: Int

            public init(
              promptTokens: Int,
              totalTokens: Int,
              cost: Double? = nil,
              costDetails: OpenRouterCostDetails? = nil,
              isByok: Bool? = nil,
              promptTokensDetails:
                OpenRouterBatchObject.ResultsElement.Response.Body.List.Usage.PromptTokensDetails? =
                nil
            ) {
              self.cost = cost
              self.costDetails = costDetails
              self.isByok = isByok
              self.promptTokens = promptTokens
              self.promptTokensDetails = promptTokensDetails
              self.totalTokens = totalTokens
            }

            enum CodingKeys: String, CodingKey {
              case cost
              case costDetails = "cost_details"
              case isByok = "is_byok"
              case promptTokens = "prompt_tokens"
              case promptTokensDetails = "prompt_tokens_details"
              case totalTokens = "total_tokens"
            }

            public struct PromptTokensDetails: Codable,
              Sendable
            {
              public var audioTokens: Int?
              public var fileTokens: Int?
              public var imageTokens: Int?
              public var textTokens: Int?
              public var videoTokens: Int?

              public init(
                audioTokens: Int? = nil,
                fileTokens: Int? = nil,
                imageTokens: Int? = nil,
                textTokens: Int? = nil,
                videoTokens: Int? = nil
              ) {
                self.audioTokens = audioTokens
                self.fileTokens = fileTokens
                self.imageTokens = imageTokens
                self.textTokens = textTokens
                self.videoTokens = videoTokens
              }

              enum CodingKeys: String, CodingKey {
                case audioTokens = "audio_tokens"
                case fileTokens = "file_tokens"
                case imageTokens = "image_tokens"
                case textTokens = "text_tokens"
                case videoTokens = "video_tokens"
              }
            }
          }
        }
      }
    }
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case validating = "validating"
    case inProgress = "in_progress"
    case finalizing = "finalizing"
    case completed = "completed"
    case failed = "failed"
    case expired = "expired"
    case cancelling = "cancelling"
    case cancelled = "cancelled"
  }

  public struct Usage: Codable, Sendable {
    public var cacheCreation: OpenRouterAnthropicCacheCreation?
    public var completionTokens: Int
    public var completionTokensDetails: OpenRouterBatchObject.Usage.CompletionTokensDetails?
    public var cost: Double?
    public var costDetails: OpenRouterCostDetails?
    public var isByok: Bool?
    public var iterations: [OpenRouterAnthropicUsageIteration]?
    public var promptTokens: Int
    public var promptTokensDetails: OpenRouterBatchObject.Usage.PromptTokensDetails?
    public var serverToolUse: OpenRouterBatchObject.Usage.ServerToolUse?
    public var serviceTier: String?
    public var speed: OpenRouterAnthropicSpeed?
    public var totalTokens: Int

    public init(
      completionTokens: Int,
      promptTokens: Int,
      totalTokens: Int,
      cacheCreation: OpenRouterAnthropicCacheCreation? = nil,
      completionTokensDetails: OpenRouterBatchObject.Usage.CompletionTokensDetails? = nil,
      cost: Double? = nil,
      costDetails: OpenRouterCostDetails? = nil,
      isByok: Bool? = nil,
      iterations: [OpenRouterAnthropicUsageIteration]? = nil,
      promptTokensDetails: OpenRouterBatchObject.Usage.PromptTokensDetails? = nil,
      serverToolUse: OpenRouterBatchObject.Usage.ServerToolUse? = nil,
      serviceTier: String? = nil,
      speed: OpenRouterAnthropicSpeed? = nil
    ) {
      self.cacheCreation = cacheCreation
      self.completionTokens = completionTokens
      self.completionTokensDetails = completionTokensDetails
      self.cost = cost
      self.costDetails = costDetails
      self.isByok = isByok
      self.iterations = iterations
      self.promptTokens = promptTokens
      self.promptTokensDetails = promptTokensDetails
      self.serverToolUse = serverToolUse
      self.serviceTier = serviceTier
      self.speed = speed
      self.totalTokens = totalTokens
    }

    enum CodingKeys: String, CodingKey {
      case cacheCreation = "cache_creation"
      case completionTokens = "completion_tokens"
      case completionTokensDetails = "completion_tokens_details"
      case cost
      case costDetails = "cost_details"
      case isByok = "is_byok"
      case iterations
      case promptTokens = "prompt_tokens"
      case promptTokensDetails = "prompt_tokens_details"
      case serverToolUse = "server_tool_use"
      case serviceTier = "service_tier"
      case speed
      case totalTokens = "total_tokens"
    }

    public struct CompletionTokensDetails: Codable, Sendable {
      public var audioTokens: Int?
      public var imageTokens: Int?
      public var reasoningTokens: Int?

      public init(
        audioTokens: Int? = nil,
        imageTokens: Int? = nil,
        reasoningTokens: Int? = nil
      ) {
        self.audioTokens = audioTokens
        self.imageTokens = imageTokens
        self.reasoningTokens = reasoningTokens
      }

      enum CodingKeys: String, CodingKey {
        case audioTokens = "audio_tokens"
        case imageTokens = "image_tokens"
        case reasoningTokens = "reasoning_tokens"
      }
    }

    public struct PromptTokensDetails: Codable, Sendable {
      public var audioTokens: Int?
      public var cacheWriteTokens: Int?
      public var cachedTokens: Int?
      public var fileTokens: Int?
      public var videoTokens: Int?

      public init(
        audioTokens: Int? = nil,
        cacheWriteTokens: Int? = nil,
        cachedTokens: Int? = nil,
        fileTokens: Int? = nil,
        videoTokens: Int? = nil
      ) {
        self.audioTokens = audioTokens
        self.cacheWriteTokens = cacheWriteTokens
        self.cachedTokens = cachedTokens
        self.fileTokens = fileTokens
        self.videoTokens = videoTokens
      }

      enum CodingKeys: String, CodingKey {
        case audioTokens = "audio_tokens"
        case cacheWriteTokens = "cache_write_tokens"
        case cachedTokens = "cached_tokens"
        case fileTokens = "file_tokens"
        case videoTokens = "video_tokens"
      }
    }

    public struct ServerToolUse: Codable, Sendable {
      public var toolCallsExecuted: Int?
      public var toolCallsRequested: Int?
      public var webSearchRequests: Int?

      public init(
        toolCallsExecuted: Int? = nil,
        toolCallsRequested: Int? = nil,
        webSearchRequests: Int? = nil
      ) {
        self.toolCallsExecuted = toolCallsExecuted
        self.toolCallsRequested = toolCallsRequested
        self.webSearchRequests = webSearchRequests
      }

      enum CodingKeys: String, CodingKey {
        case toolCallsExecuted = "tool_calls_executed"
        case toolCallsRequested = "tool_calls_requested"
        case webSearchRequests = "web_search_requests"
      }
    }
  }
}

extension OpenRouterBatchObject.ResultsElement.Response.Body.List.DataElement.Embedding:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterBatchObject.ResultsElement.Response.Body.List.DataElement.Embedding:
  ExpressibleByArrayLiteral
{
  public init(arrayLiteral elements: Double...) {
    self = .numberArray(elements)
  }
}
