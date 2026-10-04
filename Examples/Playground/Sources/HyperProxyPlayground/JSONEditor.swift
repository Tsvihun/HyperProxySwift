//
//  JSONEditor.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

#if os(iOS)
  import SwiftUI

  struct JSONEditor: View {
    @Binding var text: String
    let label: String
    let height: CGFloat
    var body: some View {
      TextEditor(text: $text)
        .font(.system(.caption, design: .monospaced))
        .autocorrectionDisabled().textInputAutocapitalization(.never)
        .frame(minHeight: height)
        .accessibilityLabel(label)
    }
  }

#endif
