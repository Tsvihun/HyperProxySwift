//
//  HyperProxyProviderService+OpenAIImageEditMultipart.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension HyperProxyProviderService where Operation == OpenAIOperation {
  public func imagesEdit(
    _ body: OpenAIImageEditMultipartRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIImagesResponse {
    if body.stream == true {
      throw HyperProxyProviderRouteError.streamingBodyOnJSONCall(
        operation: "imagesEdit",
        streamingVariant: "imagesEditStream"
      )
    }
    let call = self.call(.imagesEdit)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.multipart(try body.multipart())
    return try await prepared.decoded(OpenAIImagesResponse.self)
  }

  public func imagesEditStream(
    _ body: OpenAIImageEditMultipartRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<OpenAIImageEditStreamEvent, Error> {
    var streamingBody = body
    streamingBody.stream = true
    let call = self.call(.imagesEdit)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.multipart(try streamingBody.multipart())
    return try prepared.events(decoding: OpenAIImageEditStreamEvent.self)
  }
}
