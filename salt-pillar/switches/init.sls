#!yaml|gpg
switches:
  switch-b1:
    model: '3com-4200G'
    location: Haus B Souterrain
    # Ports 1-24 oben
    # Ports 25-48 unten
    # Ports 49-52 unten seitlich (optisch)
    # 10GE hinten
    ports:
      switch-b2:
        mode: trunk
        ports:
          - TenGigabitEthernet1/1/1
        vlans:
          - mgmt
          - pub
      mgmt:
        mode: access
        ports:
          - GigabitEthernet1/0/1
      iso1:
        mode: access
        ports:
          - GigabitEthernet 1/0/2
          - GigabitEthernet 1/0/3
          - GigabitEthernet 1/0/4
          - GigabitEthernet 1/0/5
      iso2:
        mode: access
        ports:
          - GigabitEthernet 1/0/2
          - GigabitEthernet 1/0/3
          - GigabitEthernet 1/0/4
          - GigabitEthernet 1/0/5
      iso3:
        mode: access
        ports:
          - GigabitEthernet 1/0/6
          - GigabitEthernet 1/0/7
          - GigabitEthernet 1/0/8
          - GigabitEthernet 1/0/9
      iso4:
        mode: access
        ports:
          - GigabitEthernet 1/0/10
          - GigabitEthernet 1/0/11
          - GigabitEthernet 1/0/12
          - GigabitEthernet 1/0/13
      switch-c1:
        mode: trunk
        ports:
          - GigabitEthernet1/0/29
          - GigabitEthernet1/0/30
          - GigabitEthernet1/0/31
          - GigabitEthernet1/0/32
        vlans:
          - mgmt
          - pub
          - priv2
          - up1
          - up2
          - up3
          - up4
          - up5
          - up6
          - up7
          - up8
          - iso1
          - iso2
          - iso3
          - iso4
          - iso5
          - iso6
          - iso7
          - iso8
          - iso9
          - iso10
          - iso11
          - iso12
          - iso13
          - iso14
          - iso15
          - iso16
      switch-d1:
        mode: trunk
        ports:
          - GigabitEthernet1/0/33
          - GigabitEthernet1/0/34
          - GigabitEthernet1/0/35
          - GigabitEthernet1/0/36
        vlans:
          - mgmt
          - pub
          - up1
      server1:
        mode: trunk
        ports:
          - GigabitEthernet1/0/37
          - GigabitEthernet1/0/38
          - GigabitEthernet1/0/39
          - GigabitEthernet1/0/40
        vlans:
          - mgmt
          - pub
          - core
          - serv
          - up1
          - up2
          - up3
          - up4
          - up5
          - up6
          - up7
          - up8
          - priv1
          - priv2
          - priv3
          - priv4
          - priv5
          - priv6
          - priv7
          - priv8
          - priv9
          - priv10
          - priv11
          - priv12
          - priv13
          - priv14
          - priv15
          - priv16
      priv1:
        mode: access
        ports:
          - GigabitEthernet 1/0/41
          - GigabitEthernet 1/0/42
          - GigabitEthernet 1/0/43
          - GigabitEthernet 1/0/44
      priv2:
        mode: access
        ports:
          - GigabitEthernet 1/0/45
          - GigabitEthernet 1/0/46
          - GigabitEthernet 1/0/47
          - GigabitEthernet 1/0/48
    password: |
      -----BEGIN PGP MESSAGE-----

      hQEMA2PKcvDMvlKLAQf/c9ysLI/ePzYtqz7AyoKBZQKFau/pEpQDswA5hdJiRSgh
      TQ73u7NVVYTGk/sZ2awAVLQ/KUM7JPMHMXK1+uPIQq0/+Xg/v5zJdaWwRUUIGtCz
      Sg3BpV41a/NgxlJbh0bJw0CjlgTHF7qIhiQNoHx/DnYECab8bMr8i7NziWXZl1kf
      6A5BqAu5siaaqngn5wYmMdstl48lejiDNgtZSeti/1FV9fk4D2w9zEMHZnTS2M+O
      TzDk2lsAA4CEXeQBsBOSMsbHDy6yo4CzuNk61ALfH8a3Tn1sQjfSLo021xAvqj5U
      nS9/L/57ffRILzz1hfURBV0N/VnDqi5enSZIvVU2WtJLAZEAghgXjE7rfjsN1ypG
      mYUz1OQ9cLG8ttSL9+fhYc8rCW0jx8KD5HKPiNHnR1x0s2RbUnprQdlFgC4go8U7
      DRE15mc7GkkYbvIl
      =/BZc
      -----END PGP MESSAGE-----

  switch-b2:
    model: '3com-4200G'
    location: Haus B Souterrain
    # Ports 1-24 oben
    # Ports 25-48 unten
    # Ports 49-52 unten seitlich (optisch)
    # 10GE hinten
    ports:
      switch-b1:
        mode: trunk
        ports:
          - TenGigabitEthernet1/1/1
        vlans:
          - mgmt
          - pub
      mgmt:
        mode: access
        ports:
          - GigabitEthernet1/0/1
      pub:
        mode: access
        ports:
          - GigabitEthernet 1/0/2
          - GigabitEthernet 1/0/3
          - GigabitEthernet 1/0/4
          - GigabitEthernet 1/0/5
          - GigabitEthernet 1/0/6
          - GigabitEthernet 1/0/7
          - GigabitEthernet 1/0/8
          - GigabitEthernet 1/0/9
          - GigabitEthernet 1/0/10
          - GigabitEthernet 1/0/11
          - GigabitEthernet 1/0/12
          - GigabitEthernet 1/0/13
          - GigabitEthernet 1/0/14
          - GigabitEthernet 1/0/15
          - GigabitEthernet 1/0/16
          - GigabitEthernet 1/0/17
          - GigabitEthernet 1/0/18
          - GigabitEthernet 1/0/19
          - GigabitEthernet 1/0/20
          - GigabitEthernet 1/0/21
          - GigabitEthernet 1/0/22
          - GigabitEthernet 1/0/23
          - GigabitEthernet 1/0/24
    password: |
      -----BEGIN PGP MESSAGE-----

      hQEMA2PKcvDMvlKLAQf+N6p+ZuZsx1AF7CI2TKsxxEU1EyM1DIqtk7d5DoidTIZ4
      zYnL9X72VSQiNRtkk955wU5sStanDjQMxBUcEO/bEQq6Cjy7tgWZZXEfCedM3Xzq
      MEs861JCHdpBfL/zehHZxjmGe+St0xRGn4yBZcP/835Sl6t6q4znPFabcgDmIItX
      ZsjaQfKd0La8GclHI1Pib7UuI6fvD70GkcQHoKoM1cOw8HQRpY953RnTNDKUk7is
      ZjvhHkPUU2smLxJhCCwAiARq7TZceI0orfCkjQ87sRXavO82dn2Vq3mD9iVwnYY+
      mVuYBhqguwq0HoOomHKf/JbQc7Gz8E+SBHWvjCUvVtJLARwt3KUvZGY28oKm7pcs
      ITJJEiVPfnS2CtIm7T0nCm4LMiE20GWhhJIh8gIQuORlUvtMX0R29v3cVcNYCbIh
      +2WKG1F/gum7at/q
      =On3v
      -----END PGP MESSAGE-----

  switch-c1:
    model: 'HP-procurve-2824'
    location: Turm C Keller, bei Kabelanschluessen
    # Ports 1-19 ungerade oben
    # Ports 2-20 gerade unten
    # Ports 21-24 unten seitlich (optional optisch)
    ports:
      switch-b1:
        mode: trunk
        ports: 21-24
        vlans:
          - mgmt
          - pub
          - priv2
          - up1
          - up2
          - up3
          - up4
          - up5
          - up6
          - up7
          - up8
          - iso1
          - iso2
          - iso3
          - iso4
          - iso5
          - iso6
          - iso7
          - iso8
          - iso9
          - iso10
          - iso11
          - iso12
          - iso13
          - iso14
          - iso15
          - iso16
      up1:
        mode: access
        ports: '1'
      up2:
        mode: access
        ports: '2'
      up3:
        mode: access
        ports: '3'
      up4:
        mode: access
        ports: '4'
      up5:
        mode: access
        ports: '5'
      up6:
        mode: access
        ports: '6'
      up7:
        mode: access
        ports: '7'
      up8:
        mode: access
        ports: '8'
      iso1:
        mode: access
        ports: '9'
      iso2:
        mode: access
        ports: '10'
      iso3:
        mode: access
        ports: '11'
      iso4:
        mode: access
        ports: '12'
      mgmt:
        mode: access
        ports: '20'
      # Schnelles Routing fuer Freifunk-Tunnel
      priv2:
        mode: access
        ports: 13-15
      pub:
        mode: access
        ports: 16-19
    password: |
      -----BEGIN PGP MESSAGE-----
      
      hQEMA2PKcvDMvlKLAQgAhPMG6VKUFLVNZmVfZ6P21CrXRmUeExuxIg4QIrYtKfYe
      cxWst/IuHnDyL2TP8yGb00sjz7o0psZ9Z+zRCi/ONONyNzee103ymjXxk0Ygekid
      1IGVeSTqskrgOl53mFZEfP4nBcOqzcNFjMkm0c5B2OmHHHOokOJ5Xzsya120SGXk
      JnYFVsRD6GFwuF88pgQ5VrGd5/drMaIrNkJ69dyfvYdHRTd0UgtiZFOMesRYFFP7
      +QdSW1MFoVZnjZgLeoNF/efIhHnTdClROCMZBYU5Z3pQcHAfE4GN3w+MceP/+5EY
      z3wuSNpsuYNr8NnEDvofTJGdOLuclE6JPFvJMg1QptJKASfn3ZlOrL4ohbPGaDQ6
      z1P+6DJXliXS7dBdxH0bsB2qRZslmcj286D9bPgTsuvCzOaxcTtkM8y76gVVOVBI
      TN+j1/OdlXyVmTM=
      =XUUi
      -----END PGP MESSAGE-----

  switch-d1:
    model: 'TL-SG3210'
    location: Turm D Keller
    ports:
      switch-b1:
        mode: trunk
        ports: 1-4
        vlans:
          - mgmt
          - pub
      mgmt:
        mode: access
        ports:
          - '5'
      pub:
        mode: access
        ports:
          - 6-8
    password: |
      -----BEGIN PGP MESSAGE-----
      
      hQEMA2PKcvDMvlKLAQf+O1OB9gG4JKnASFfKCoAE75Gb4+PD8+ROzBvg18bzqD0j
      qjhQL9Ye39oB5R5JmPBso5zgEhGr8vIB3VN3f6vABNaEGPkTh+jf/1X1vwfS0rvW
      rQNulEFoq+F9vUfWFolAamVoqCxXsXtf8KyJHCazIIRKGKNysHOW/O+YSvcGgG4H
      6YH94a1lZoRQCF/2wHEmDTA6FXSqBfijM0QoO2+i+VuUHXYYMZ/FIEDPWLM/wqSB
      aLjMgrDRyUPLvAA88CXrLDT0aO3LzJINtTPVbnohYoFMKI66mAsWwXnJzT29x4sx
      2xXwc3KvAgLIJtEvPnuHMl2ogkJZEO9rGP5D8Iuw7dJbAR6AXwVdttVIFY39octW
      0Tj934ZZw2GDCNGDxfmV+kn3Ei15Qop8UmK6dsuzSd0M+4yg+yr3359y+s0cDGiW
      QwbIX6EZR2TMw6nIf21MRYsXS03gmmfeKXM6Iw==
      =ED5P
      -----END PGP MESSAGE-----
