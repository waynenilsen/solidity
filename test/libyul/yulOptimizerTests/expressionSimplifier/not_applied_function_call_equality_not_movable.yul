// Even if the functions pass the equality check, they are not movable.
{
	function f() -> a { }
	let b := sub(f(), f())
	sstore(b, 8)
}
// ----
// step: expressionSimplifier
//
// { sstore(0, 8) }
