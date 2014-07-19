{ cabal, network, text, utf8String }:

cabal.mkDerivation (self: {
  pname = "uri-encode";
  version = "1.5.0.2";
  sha256 = "1lsj9y3sw9wlpsw7j20frvv9a165mcqx7x7vrp2gamka1120pkym";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [ network text utf8String ];
  meta = {
    description = "Unicode aware uri-encoding";
    license = "unknown";
    platforms = self.ghc.meta.platforms;
  };
})