//
//  URLSessionErrorResolver.swift
//  SwiftUiCleanArquitectureStructure
//
//  Created by Edgar Guitian Rey on 15/7/24.
//

import Foundation

class URLSessionErrorResolver {
    func resolve(statusCode: Int) -> HTTPClientError {
        guard statusCode != 429 else {
            return .tooManyRequests
        }

        guard statusCode >= 500 else {
            return .clientError
        }

        return .serverError
    }

    func resolve(error: Error) -> HTTPClientError {
        return .generic
    }
}
