//
//  OverlayScrollViewDelegate.swift
//  OverlayContainer
//
//  Created by Gaétan Zanella on 20/11/2018.
//

import Foundation

public protocol OverlayScrollViewDelegate: class {
    func overlayScrollViewDidScroll(_ scrollView: UIScrollView)
    func overlayScrollView(_ scrollView: UIScrollView,
                           willEndDraggingwithVelocity velocity: CGPoint,
                           targetContentOffset: UnsafeMutablePointer<CGPoint>)
}
