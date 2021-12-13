//
//  NoteViewController.swift
//  Notes
//
//  Created by csuftitan on 12/12/21.
//  Copyright © 2021 ZZ. All rights reserved.
//

import UIKit

//display note

class NoteViewController: UIViewController {

    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var noteLabel: UITextView!
    public var noteTitle: String = ""
    public var note: String = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = noteTitle
        noteLabel.text = note
    }


}
