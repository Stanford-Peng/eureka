/* Sign Up */
var view = UILabel()
view.frame = CGRect(x: 0, y: 0,width: 83, height: 60)
view.backgroundColor = .white
view.textColor =
UIColor(red: 0.36, green: 0.75,
blue: 0.75, alpha: 1)
view.font = UIFont(name:
"Roboto", size:
24)
var paragraphStyle =
NSMutableParagraphStyle()
paragraphStyle.lineHeightMultiple = 2.08
view.textAlignment = .center
view.attributedText =
NSMutableAttributedString(string: "Sign Up",
attributes:
[NSAttributedString.Key.paragraphStyle:
paragraphStyle])