# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, configurator, heist, lensFamilyCore, mtl, snap, stripe
, text, textFormat, transformers, xmlhtml
}:

cabal.mkDerivation (self: {
  pname = "snaplet-stripe";
  version = "0.3.0";
  sha256 = "0j85vzfmw6skag8rfww4gsg1lyfc7qbxiqhmwbsh4vfjiagrc9wp";
  buildDepends = [
    configurator heist lensFamilyCore mtl snap stripe text textFormat
    transformers xmlhtml
  ];
  meta = {
    homepage = "https://github.com/LukeHoersten/snaplet-stripe";
    description = "Stripe snaplet for the Snap Framework";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ ocharles ];
  };
})
