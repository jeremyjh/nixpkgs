# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, comonad, contravariant, distributive, semigroups
, transformers
}:

cabal.mkDerivation (self: {
  pname = "semigroupoids";
  version = "4.2";
  sha256 = "18zip518f2l2ccmg3hjzy5mq2b8r98crzm10kr77yc4m64w5vac8";
  buildDepends = [
    comonad contravariant distributive semigroups transformers
  ];
  meta = {
    homepage = "http://github.com/ekmett/semigroupoids";
    description = "Semigroupoids: Category sans id";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
