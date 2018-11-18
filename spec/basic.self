// SYNTAX TEST "source.self"

   "this is a comment"
// ^^^^^^^^^^^^^^^^^^^ comment.language.self

   i _IntAdd cloud9 m a_point
// ^ ^^^^^^^ ^^^^^^ ^ ^^^^^^^ identifier.self

   + - && \|\| <-> % # @ ^
// ^ ^ ^^ ^^^^ ^^^ ^ ^ ^ ^ keyword.operators.self

   123 16r27fe
// ^^^ constant.numeric.decimal.integer.self
//     ^^^^^^^ constant.numeric.non-decimal.integer.self

   1272.34e+15 1e10
// ^^^^^^^^^^^ ^^^^ constant.numeric.float.self
