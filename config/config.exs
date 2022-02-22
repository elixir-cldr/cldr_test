import Config

config :ex_cldr,
  default_locale: "en",
  json_library: Poison,
  default_backend: CldrTest

config :cldr_test, CldrTest,
  providers: [Cldr.Number, Cldr.Calendar, Cldr.DateTime],
  default_locale: "en",
  locales: ~w(
    cs
    da
    de-AT
    de-CH
    de
    en-AU
    en-CA
    en-GB
    en-IE
    en-IN
    en-NZ
    en
    es-AR
    es-CL
    es-CO
    es
    es-MX
    es-PE
    fi
    fr-BE
    fr-CH
    fr
    fr-LU
    hu
    it-CH
    it
    ja
    nb
    nl-BE
    nl
    pl
    pt-PT
    pt
    ru
    sv
    tr
    zh-Hans
    zh-Hans-HK
  )
