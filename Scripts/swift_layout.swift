//
//  swift_layout.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import SwiftParser
import SwiftSyntax

// Use the compiler's parser so strings, comments, attributes, and conditional
// compilation cannot be mistaken for declaration boundaries.
func declarations(_ items: CodeBlockItemListSyntax) -> [[String: String]] {
  var result: [[String: String]] = []
  for item in items {
    if let conditional = item.item.as(IfConfigDeclSyntax.self) {
      for (index, clause) in conditional.clauses.enumerated() {
        guard let body = clause.elements?.as(CodeBlockItemListSyntax.self) else { continue }
        for var entry in declarations(body) {
          var wrapped = ""
          for (branch, other) in conditional.clauses.enumerated() {
            wrapped += other.poundKeyword.text
            if let condition = other.condition { wrapped += " " + condition.trimmedDescription }
            wrapped += "\n"
            if branch == index { wrapped += entry["text"]! + "\n" }
          }
          entry["text"] = wrapped + "#endif"
          result.append(entry)
        }
      }
      continue
    }
    let node = item.item
    var kind = "other"
    var name = ""
    if let decl = node.as(StructDeclSyntax.self) {
      kind = "type"
      name = decl.name.text
    }
    if let decl = node.as(ClassDeclSyntax.self) {
      kind = "type"
      name = decl.name.text
    }
    if let decl = node.as(EnumDeclSyntax.self) {
      kind = "type"
      name = decl.name.text
    }
    if let decl = node.as(ActorDeclSyntax.self) {
      kind = "type"
      name = decl.name.text
    }
    if let decl = node.as(ProtocolDeclSyntax.self) {
      kind = "type"
      name = decl.name.text
    }
    if let decl = node.as(TypeAliasDeclSyntax.self) {
      kind = "type"
      name = decl.name.text
    }
    if let decl = node.as(ExtensionDeclSyntax.self) {
      kind = "extension"
      name = decl.extendedType.trimmedDescription
    }
    if node.is(ImportDeclSyntax.self) { kind = "import" }
    result.append([
      "kind": kind, "name": name,
      "text": item.description.trimmingCharacters(in: .whitespacesAndNewlines),
    ])
  }
  return result
}

let input = FileHandle.standardInput.readDataToEndOfFile()
let sources = try JSONDecoder().decode([String: String].self, from: input)
var output: [String: [[String: String]]] = [:]
for (file, source) in sources {
  let parsed = Parser.parse(source: source)
  guard !parsed.hasError else {
    FileHandle.standardError.write(Data("Cannot parse Swift source: \(file)\n".utf8))
    exit(1)
  }
  output[file] = declarations(parsed.statements)
}
FileHandle.standardOutput.write(
  try JSONSerialization.data(withJSONObject: output, options: [.sortedKeys]))
