//
//  TopMainView.swift
//  00001
//
//  Created by 酒井典昭 on 2019/08/25.
//  Copyright © 2019 典昭酒井. All rights reserved.
//

import UIKit
import PGFramework


protocol TopMainViewDelegate: NSObjectProtocol{
    func toiuchedButton(_ sender: UIButton)
    
}

extension TopMainViewDelegate {
    
}
// MARK: - Property
class TopMainView: BaseView {
    weak var delegate: TopMainViewDelegate? = nil
    @IBAction func toiuchedButton(_ sender: UIButton) {
        delegate?.toiuchedButton(sender)
    }
}

// MARK: - Life cycle
extension TopMainView {
    override func awakeFromNib() {
        super.awakeFromNib()
    }
}

// MARK: - Protocol
extension TopMainView {
    
}

// MARK: - method
extension TopMainView {
    
}

