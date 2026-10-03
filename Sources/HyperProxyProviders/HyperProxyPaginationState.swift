//
//  HyperProxyPaginationState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

/// Pull-based pagination state; no producer task or page buffer is needed.
actor HyperProxyPaginationState<Page: Sendable> {
  private let fetch: @Sendable (String?) async throws -> Page
  private let nextCursor: @Sendable (Page) -> String?
  private var cursor: String?
  private var seen: Set<String>
  private var isFinished = false
  private var isFetching = false
  private var repeatedCursor: String?

  init(
    initialCursor: String?, fetch: @escaping @Sendable (String?) async throws -> Page,
    nextCursor: @escaping @Sendable (Page) -> String?
  ) {
    self.cursor = initialCursor
    self.seen = Set(initialCursor.map { [$0] } ?? [])
    self.fetch = fetch
    self.nextCursor = nextCursor
  }

  func next() async throws -> Page? {
    try Task.checkCancellation()
    guard !self.isFetching else { throw HyperProxyProviderCallError.concurrentPaginationIteration }
    if let repeatedCursor {
      throw HyperProxyProviderCallError.paginationCursorRepeated(repeatedCursor)
    }
    guard !self.isFinished else { return nil }
    self.isFetching = true
    defer { self.isFetching = false }
    do {
      let page = try await self.fetch(self.cursor)
      try Task.checkCancellation()
      if let next = self.nextCursor(page), !next.isEmpty {
        if !self.seen.insert(next).inserted { self.repeatedCursor = next }
        self.cursor = next
      } else {
        self.isFinished = true
      }
      return page
    } catch {
      self.isFinished = true
      throw error
    }
  }
}
