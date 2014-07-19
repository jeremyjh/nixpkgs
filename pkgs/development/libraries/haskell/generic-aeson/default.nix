{ cabal, aeson, attoparsec, genericDeriving, HUnit, mtl, tagged
, text, vector
}:

cabal.mkDerivation (self: {
  pname = "generic-aeson";
  version = "0.1.0.3";
  sha256 = "1svbjgd8g1ljximqb4pph9lvsswgvkj46jkqq8lzmh9ql385g2vp";
  buildDepends = [
    aeson attoparsec genericDeriving mtl tagged text vector
  ];
  testDepends = [ aeson attoparsec HUnit ];
  meta = {
    description = "Derivation of Aeson instances using GHC generics";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})