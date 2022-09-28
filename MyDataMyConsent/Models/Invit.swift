//
// Invit.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct Invit: Codable, JSONEncodable, Hashable {

    public var id: String
    public var name: String
    public var identifier: String
    public var amount: Double

    public init(id: String, name: String, identifier: String, amount: Double) {
        self.id = id
        self.name = name
        self.identifier = identifier
        self.amount = amount
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case name
        case identifier
        case amount
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(name, forKey: .name)
        try container.encode(identifier, forKey: .identifier)
        try container.encode(amount, forKey: .amount)
    }
}

