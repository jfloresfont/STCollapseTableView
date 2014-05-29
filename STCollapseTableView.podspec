Pod::Spec.new do |s|
  s.name     = 'STCollapseTableView'
  s.version  = '1.1'
  s.license  = 'zlib'
  s.platform = :ios
  s.summary  = 'A UITableView subclass that automatically collapse and/or expand your sections.'
  s.homepage = 'https://github.com/jfloresfont/STCollapseTableView'
  s.author   = { 'Michael Tyson' => 'michael@atastypixel.com' }
  s.source   = { :git => 'https://github.com/jfloresfont/STCollapseTableView.git'  }

  s.description = "There are a hundred and one proposed solutions out there for how to move UITextField and UITextView out of the way of the keyboard during editing -- usually, it comes down to observing UIKeyboardWillShowNotification and UIKeyboardWillHideNotification, or implementing UITextFieldDelegate delegate methods, and adjusting the frame of the superview, or using UITableView's scrollToRowAtIndexPath:atScrollPosition:animated:, but most proposed solutions tend to be quite DIY, and have to be implemented for each view controller that needs it.This is a relatively universal, drop-in solution: UIScrollView and UITableView subclasses that handle everything. When the keyboard is about to appear, the subclass will find the subview that's about to be edited, and adjust its frame and content offset to make sure that view is visible, with an animation to match the keyboard pop-up. When the keyboard disappears, it restores its prior size. It should work with basically any setup, either a UITableView-based interface, or one consisting of views placed manually. It also automatically hooks up "Next" buttons on the keyboard to switch through the text fields." 

  s.source_files = 'STCollapseTableView/*.{h,m}'
  s.requires_arc = false
end