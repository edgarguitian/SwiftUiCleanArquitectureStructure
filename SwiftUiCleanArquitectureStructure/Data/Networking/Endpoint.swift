//
//  Endpoint.swift
//  SwiftUiCleanArquitectureStructure
//
//  Created by Edgar Guitian Rey on 15/7/24.
//

import Foundation

struct Endpoint {
    let path: String
    let queryParameters: [String: Any]
    let body: [String: Any]?
    let method: HTTPMethod
}
