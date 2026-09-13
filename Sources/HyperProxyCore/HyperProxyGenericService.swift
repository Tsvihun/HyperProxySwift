//
//  HyperProxyGenericService.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

/// A provider-agnostic API surface for services that are not in the generated
/// catalog yet.
///
/// The same service works with a normal HyperProxy client or an explicit
/// direct-to-provider client. Paths, headers, and payloads remain entirely
/// provider-native.
public struct HyperProxyGenericService: Sendable {
  public let client: HyperProxyClient

  public init(client: HyperProxyClient) {
    self.client = client
  }

  public func request(
    _ method: HyperProxyHTTPMethod,
    path: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    body: HyperProxyBody? = nil,
    timeout: TimeInterval? = nil
  ) -> HyperProxyRequest {
    HyperProxyRequest(
      method: method,
      path: path,
      query: query,
      headers: headers,
      body: body,
      timeout: timeout
    )
  }

  public func request<Body: Encodable & Sendable>(
    _ method: HyperProxyHTTPMethod = .post,
    path: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    json body: Body,
    timeout: TimeInterval? = nil,
    encoder: JSONEncoder = JSONEncoder()
  ) throws -> HyperProxyRequest {
    try HyperProxyRequest.json(
      method,
      path: path,
      query: query,
      headers: headers,
      body: body,
      timeout: timeout,
      encoder: encoder
    )
  }

  public func send(
    _ method: HyperProxyHTTPMethod,
    path: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    body: HyperProxyBody? = nil,
    timeout: TimeInterval? = nil
  ) async throws -> HyperProxyResponse {
    try await self.client.send(
      self.request(
        method,
        path: path,
        query: query,
        headers: headers,
        body: body,
        timeout: timeout
      )
    )
  }

  public func send<Body: Encodable & Sendable, Response: Decodable & Sendable>(
    _ method: HyperProxyHTTPMethod = .post,
    path: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    json body: Body,
    timeout: TimeInterval? = nil,
    decoding type: Response.Type = Response.self,
    encoder: JSONEncoder = JSONEncoder(),
    decoder: JSONDecoder = JSONDecoder()
  ) async throws -> Response {
    try await self.client.send(
      self.request(
        method,
        path: path,
        query: query,
        headers: headers,
        json: body,
        timeout: timeout,
        encoder: encoder
      ),
      decoding: type,
      decoder: decoder
    )
  }

  public func stream(
    _ method: HyperProxyHTTPMethod = .post,
    path: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    body: HyperProxyBody? = nil,
    timeout: TimeInterval? = nil
  ) -> AsyncThrowingStream<HyperProxyServerSentEvent, Error> {
    self.client.stream(
      self.request(
        method,
        path: path,
        query: query,
        headers: headers,
        body: body,
        timeout: timeout
      )
    )
  }

  public func byteStream(
    _ method: HyperProxyHTTPMethod = .get,
    path: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    body: HyperProxyBody? = nil,
    timeout: TimeInterval? = nil,
    chunkSize: Int = 16_384
  ) -> AsyncThrowingStream<Data, Error> {
    self.client.byteStream(
      self.request(
        method,
        path: path,
        query: query,
        headers: headers,
        body: body,
        timeout: timeout
      ),
      chunkSize: chunkSize
    )
  }

  public func webSocket(
    path: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    automaticallyResumes: Bool = true
  ) async throws -> HyperProxyWebSocket {
    try await self.client.webSocket(
      self.request(
        .get,
        path: path,
        query: query,
        headers: headers
      ),
      automaticallyResumes: automaticallyResumes
    )
  }
}
