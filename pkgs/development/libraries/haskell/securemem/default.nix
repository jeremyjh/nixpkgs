# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, byteable }:

cabal.mkDerivation (self: {
  pname = "securemem";
  version = "0.1.4";
  sha256 = "1wdbcnyaarrixfvz79mcyqmfnn9h5zsmrrsa64xj8650ppyaxi48";
  buildDepends = [ byteable ];
  meta = {
    homepage = "http://github.com/vincenthz/hs-securemem";
    description = "abstraction to an auto scrubbing and const time eq, memory chunk";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
