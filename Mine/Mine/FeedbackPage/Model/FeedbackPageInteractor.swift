//
//  FeedbackPageFeedbackPageInteractor.swift
//  BL_VIPer.xcodeproj
//
//  Created by jhd on 20/07/2020.
//  Copyright © 2020 jhd. All rights reserved.
//

// MARK: - Entity

class FeedbackPageEntity {}

// MARK: - Interactor

class FeedbackPageInteractor {

    weak var output: FeedbackPageInteractorOutput?
}

extension FeedbackPageInteractor: FeedbackPageInteractorInput {}
