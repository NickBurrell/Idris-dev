
--- Parser regression for (=) as a function name (fnName)

class Foo (t : a -> b -> Type) where
  foo : (x : _) -> (y : _) -> t x y -> t x y

instance Foo (=) where
  foo x y prf = prf

