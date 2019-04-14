#!yaml|gpg
cpe:
  ap1:
    password: |
      -----BEGIN PGP MESSAGE-----

      hQEMA2PKcvDMvlKLAQf+KxWwNiC4VCjdkTUVRcfqzsGRXHUrfBqyoqpPahT7yu8v
      JiYAc8/zPO0oniP+tM+zCqnIq/kwUe+muh4RTPjcx7Yv4nVA4Y4bcGgbnGqACMjq
      AEZ8qiv+0yBSxqeVgwlfc/eOtyXlYELCwKM9zUnrmS+0J66zd4zKKbfT029izL0e
      r2Mxwe6ax9eRrruOImP1WY4rrGaA6/Ci/qY7mV1r9q2RROtkN4dnMs5j0ob9bu2j
      JV6d3bC7LnZyIzz3Jv8dWGTISPj2UYCnqpR8wIyW46/+mCdZMYd3SFM1lifqJCoB
      hlET/0qjRw7K+ozh6zP1GOgDXHS1YjfLDLXGuLLuMNJIAV6FIphe+t/Y+v6yHvqZ
      8L+stbE0RFrqFBMBLxuqw6RTU+AIVwkH9sZ5AoAPF3g6uZCVq8+KU3d2K7K5WCST
      4p+9mAt3NWq5
      =QPF0
      -----END PGP MESSAGE-----
    model: TL-WR841N
    version: release
    location: leihgabe
    lan-access: priv6
    radios:
      'platform/qca953x_wmac':
        channel: 1
        htmode: HT40+
        ssids:
          'ZW public':
            net: pub
          'uebergangsnetz':
            net: priv6
            psk: |
              -----BEGIN PGP MESSAGE-----

              hQEMA2PKcvDMvlKLAQf5AckV1Q7HECxLmeDyj8dNr3/InohRw6SPmmvfoQRK2ds7
              OLIGQCTFgfpm1B4xJbpd+vHrn2LSg1NBO7CDYQSR5ymzyiqBOxYx6vH6omvYle/p
              xVWl33h7fobcbYIKarKBaepINPeWpwZagVEmq1LCkoGxO9Znitnymx7cMcdOg/5F
              LQezU7WhoiB889c9ACIm3lExmSQgQJUV5cNPY5sRZfwHU4k+4e5+XJN2tAZs/w+1
              ALw3Mt0WS6P+tBqvhRptGq7MtNDkfh+BnxerfF11OGPMSLSkGWC4L9NohL6Ftv//
              QSHpsdS7TTiysQNGCblXXHI9u8EO+hrtduD5n3Ei6dJTAbWFxz7BKDrn5dQ2akHP
              5o7b/iTfBuXpjCl+q1G8ia6XQdRJhIEyD3OSHQDLe0asr9eFpt1Tlhb7pwuDNKov
              DaD14TUviH1pVk29ObbLDAY4bwE=
              =86Lq
              -----END PGP MESSAGE-----

  ap2:
    password: |
      -----BEGIN PGP MESSAGE-----
      
      hQEMA2PKcvDMvlKLAQf8CYe3pO4cTAkpckOBnLp61msnczVRfWtinHKAmysUFpYX
      m25JhqLKIk+/UmHtOyyaPyo6GqHu62Ckm+TVIKh5yAGlfI5Dsm6PjWzJ1HPaGgnA
      1wMRrbWfZdUkvEP9uvHLtErjoTHqAW/9bF57GE2SY/e392Dz1Y4e6MhMFx61SZ5c
      h+kch3edTO4vL7AijlmMMngRKYbZsZOMFoXdmzLoZWYG+MNv0aig5s04nuYURAxr
      AmgjnCfl9m4/kblLs8b1Z2WI74hCnFMIGRtl7ZoovKDojMAf1HdTbsdujN+zc03S
      tNSCqg4eo9LzNdQnpF6CP0cciEEnlSXKPH/GjGCSydJGARJhGfGxXRmLlFooEpSW
      lO1x0xXGsnrm08EUPdT127uJjCF9nPplCgRRKyTR3IDrDFDpqJyjIMK8+/vQFGma
      zYUuYozyRA==
      =Tlu+
      -----END PGP MESSAGE-----

    model: TL-Archer-C7v2
    version: release
    location: C3D2 Backstage
    lan-access: c3d2
    radios:
      'platform/qca955x_wmac':
        channel: 1
        htmode: HT40+
        ssids:
          'ZW public':
            net: pub
          'C3D2 legacy':
            net: c3d2
            psk: |
              -----BEGIN PGP MESSAGE-----
              
              hQEMA2PKcvDMvlKLAQf/SO/v+xhO1yOG83uCcAN2r5ixNf8+Ksp1dPwBKQHUViwJ
              /KZHBAUzjTtGFIcpEy3exZcAorJ8SeGaB0hv1zw1HZuHN7Els8KKDu4G5u31Sp8w
              EFtuwujlkFAt3t57jp02O0qvXBCIA14eNlakc9fcPypibTrIEGp2SCzw/kty4r3g
              EGUwn1sMPjeQxon5Y4JY4OmZBXsnZkKMwTYjAbL+RS300xV1Nh/WWSTRfueAmT5f
              xfyHj4NlOoBNBILgm1qlrOdgqJSvHM6rw47BoiDuxeVtgmyPqSbHmN8d7xExbuxB
              tdcnI6HfSv47ZhLARH08BiI7nLaKNygwgy6yKr0zctJAAetIX8BADb4W4QgyM7VD
              pYqAfy5Igg342W+ZSMyybiZccncchv4opsyDFTjuby9mqL8OwaMWkeNcNPALaT9v
              rA==
              =TEEI
              -----END PGP MESSAGE-----
          'C3D2.eap legacy':
            net: c3d2
            wpa-eap:
             server: 172.22.99.22
             port: 1812
             secret: public
      'pci0000:01/0000:01:00.0':
        channel: 36
        htmode: VHT80
        ssids:
          'ZW public':
            net: pub
          'C3D2':
            net: c3d2
            psk: |
              -----BEGIN PGP MESSAGE-----
              
              hQEMA2PKcvDMvlKLAQf/SO/v+xhO1yOG83uCcAN2r5ixNf8+Ksp1dPwBKQHUViwJ
              /KZHBAUzjTtGFIcpEy3exZcAorJ8SeGaB0hv1zw1HZuHN7Els8KKDu4G5u31Sp8w
              EFtuwujlkFAt3t57jp02O0qvXBCIA14eNlakc9fcPypibTrIEGp2SCzw/kty4r3g
              EGUwn1sMPjeQxon5Y4JY4OmZBXsnZkKMwTYjAbL+RS300xV1Nh/WWSTRfueAmT5f
              xfyHj4NlOoBNBILgm1qlrOdgqJSvHM6rw47BoiDuxeVtgmyPqSbHmN8d7xExbuxB
              tdcnI6HfSv47ZhLARH08BiI7nLaKNygwgy6yKr0zctJAAetIX8BADb4W4QgyM7VD
              pYqAfy5Igg342W+ZSMyybiZccncchv4opsyDFTjuby9mqL8OwaMWkeNcNPALaT9v
              rA==
              =TEEI
              -----END PGP MESSAGE-----
          'C3D2.eap':
            net: c3d2
            wpa-eap:
             server: 172.22.99.22
             port: 1812
             secret: public

  ap3:
    password: |
      -----BEGIN PGP MESSAGE-----
      
      hQEMA2PKcvDMvlKLAQgAj+qP7T9D0MGNdstPfT3l0QRBCffcYVc/vGv6xk+s7IqW
      L/7GQhhz3sk63QpyONFt6KZc3KhqAzqG7gL8LmK1+PP48Rh/CRfKx8rh5QxV5RFr
      YgsI2OIcn7DKSBGuwZaZR0KC9mPwr381E8+uPAAuC4CleaYkt6VjVtEJFf89DDUW
      jgtySygaVnG8SxGDc69tq51Zkoq/AlYWgVI+/8UAsja5fUoQa1Aw1YxteJfQ8lAb
      TZWYfDdoNGs3mvvy8wK8NuQBvVnQdgowJYQSdYXfo1HqQd0o5oYsDr633MnfxZ4p
      4ANDPuiSe944WQzdmaeASaE9FWk8vfz5VA8BuMlyxtJGAZPJnXM+l6JY0Nna+kWW
      iYqejp6HmibQCjSxxeyRDIxfEA99LjQZ4t0bqmnamgW0Dbn2hW7sHNmSHD3zX7Hi
      uyIJKqCOnA==
      =kpf2
      -----END PGP MESSAGE-----

    model: TL-WDR4300
    version: release
    location: Auf Lager (C3D2 Keller)
    lan-access: c3d2
    radios:
      'platform/ar934x_wmac':
        channel: 13
        htmode: HT40-
        ssids:
          'ZW public':
            net: pub
          'C3D2 legacy':
            net: c3d2
            psk: |
              -----BEGIN PGP MESSAGE-----
              
              hQEMA2PKcvDMvlKLAQf/SO/v+xhO1yOG83uCcAN2r5ixNf8+Ksp1dPwBKQHUViwJ
              /KZHBAUzjTtGFIcpEy3exZcAorJ8SeGaB0hv1zw1HZuHN7Els8KKDu4G5u31Sp8w
              EFtuwujlkFAt3t57jp02O0qvXBCIA14eNlakc9fcPypibTrIEGp2SCzw/kty4r3g
              EGUwn1sMPjeQxon5Y4JY4OmZBXsnZkKMwTYjAbL+RS300xV1Nh/WWSTRfueAmT5f
              xfyHj4NlOoBNBILgm1qlrOdgqJSvHM6rw47BoiDuxeVtgmyPqSbHmN8d7xExbuxB
              tdcnI6HfSv47ZhLARH08BiI7nLaKNygwgy6yKr0zctJAAetIX8BADb4W4QgyM7VD
              pYqAfy5Igg342W+ZSMyybiZccncchv4opsyDFTjuby9mqL8OwaMWkeNcNPALaT9v
              rA==
              =TEEI
              -----END PGP MESSAGE-----
          'C3D2.eap legacy':
            net: c3d2
            wpa-eap:
             server: 172.22.99.22
             port: 1812
             secret: public
      'pci0000:00/0000:00:00.0':
        channel: 128
        htmode: HT40+
        ssids:
          'ZW public':
            net: pub
          'C3D2':
            net: c3d2
            psk: |
              -----BEGIN PGP MESSAGE-----
              
              hQEMA2PKcvDMvlKLAQf/SO/v+xhO1yOG83uCcAN2r5ixNf8+Ksp1dPwBKQHUViwJ
              /KZHBAUzjTtGFIcpEy3exZcAorJ8SeGaB0hv1zw1HZuHN7Els8KKDu4G5u31Sp8w
              EFtuwujlkFAt3t57jp02O0qvXBCIA14eNlakc9fcPypibTrIEGp2SCzw/kty4r3g
              EGUwn1sMPjeQxon5Y4JY4OmZBXsnZkKMwTYjAbL+RS300xV1Nh/WWSTRfueAmT5f
              xfyHj4NlOoBNBILgm1qlrOdgqJSvHM6rw47BoiDuxeVtgmyPqSbHmN8d7xExbuxB
              tdcnI6HfSv47ZhLARH08BiI7nLaKNygwgy6yKr0zctJAAetIX8BADb4W4QgyM7VD
              pYqAfy5Igg342W+ZSMyybiZccncchv4opsyDFTjuby9mqL8OwaMWkeNcNPALaT9v
              rA==
              =TEEI
              -----END PGP MESSAGE-----
          'C3D2.eap':
            net: c3d2
            wpa-eap:
             server: 172.22.99.22
             port: 1812
             secret: public

  ap4:
    password: |
      -----BEGIN PGP MESSAGE-----
      
      hQEMA2PKcvDMvlKLAQf+PradiB/Nuq6mHb99lZfNYbL34NshKQ5Iq4CnDXBqRAvz
      4Y151m7T4JTRKt5mw53rC8jUDvQ0au5IDmar6W5My/Fo9aT9KNkHHFSH9qpzoGeA
      7DA+2Tudsii1Ug+wkH6EjBOGmTq8wndLrfAQY4xW3/BVStgQIJoSyGU0h5RMz07T
      70EAKtApfUP15jhCkkdT3e+bF0eHHrNnI1IgFvrEUexI9huYMv/Fs+zTTz73Ohjb
      Ed2gVVIaa4heU5R3jRBfrKu8bD/8zCCCQ3DaODkQKBiBw2BJeoxUc85ZOa/wTlgq
      ysDcPlhn6fp7zlQghUKrSWN9ehJcUeFAm92nXFWASdJIAaJlWSkGQ24ShWx1iNQ8
      IEsZPVtlP0u2grgV1+5+Ls+X7GX5o5H0iMZmJs9p+FmGSr3s78hQdVG7oMtd5S3J
      kpwuSSzZvXNK
      =JLKE
      -----END PGP MESSAGE-----
    model: TL-WR1043ND
    version: release
    location: Dresden School of Lindy Hop
    lan-access: priv4
    radios:
      'platform/qca955x_wmac':
        channel: 11
        htmode: HT40-
        ssids:
          'ZW public':
            net: pub
          'jam-circle.de':
            net: priv4
            psk: |
              -----BEGIN PGP MESSAGE-----
              
              hQEMA2PKcvDMvlKLAQf8CCFsqahEQIAgZEXLEVzbKpJav5cyoavCvTILJ3SXzulI
              0oPfziWagOe5iUnM/Vc8E+tt7/X7nXT1T3vckufzd6frN/aGef8m1BgRnWf/DAzg
              GmDKDs+GZn4bzFGtZ10+aZqjqstP677MOIX7FZXX0+hGIIcltd9Vgkqea5dZ55zz
              40VNBzjfAvwSLLQzK3HUQGc84Vkd5M7HSEsipJ/0VGASAeYe0B4lz+LYMohW1VJC
              zGeRQBHeUI1QxXwwKmlAxdhh8ebReCjDDLpeids2U/5Y+rHnE+WpLi/bMP/lnzbQ
              ocOpKJcN/VaVKXlcDu6LBxwvvTNGBsMgx6QUPm9P89JIAVBvF4UaSMgSzo7iYPjg
              YJCE4nQK2a3Fomvij6jVq/3NPaH3e8bzURB8zVeZpkV/o0k+mr3S6YVtb8Ofc96u
              cDHLAixhmoMc
              =A9lu
              -----END PGP MESSAGE-----

  ap5:
    password: |
      -----BEGIN PGP MESSAGE-----
      
      hQEMA2PKcvDMvlKLAQf+PradiB/Nuq6mHb99lZfNYbL34NshKQ5Iq4CnDXBqRAvz
      4Y151m7T4JTRKt5mw53rC8jUDvQ0au5IDmar6W5My/Fo9aT9KNkHHFSH9qpzoGeA
      7DA+2Tudsii1Ug+wkH6EjBOGmTq8wndLrfAQY4xW3/BVStgQIJoSyGU0h5RMz07T
      70EAKtApfUP15jhCkkdT3e+bF0eHHrNnI1IgFvrEUexI9huYMv/Fs+zTTz73Ohjb
      Ed2gVVIaa4heU5R3jRBfrKu8bD/8zCCCQ3DaODkQKBiBw2BJeoxUc85ZOa/wTlgq
      ysDcPlhn6fp7zlQghUKrSWN9ehJcUeFAm92nXFWASdJIAaJlWSkGQ24ShWx1iNQ8
      IEsZPVtlP0u2grgV1+5+Ls+X7GX5o5H0iMZmJs9p+FmGSr3s78hQdVG7oMtd5S3J
      kpwuSSzZvXNK
      =JLKE
      -----END PGP MESSAGE-----
    model: TL-WR1043ND
    version: release
    location: a
    lan-access: priv5
    radios:
      'platform/qca955x_wmac':
        channel: 1
        htmode: HT40+
        ssids:
          'ZW public':
            net: pub
          'verbalwerk.de':
            net: priv5
            psk: |
              -----BEGIN PGP MESSAGE-----
              
              hQEMA2PKcvDMvlKLAQf/QRJPWXaSBfbpX/YoEZhhlAae1WON615+sbfTbsVIPuSx
              Cx6NeDoXprpxmLUuFg7L5wb7Ytno4bNYpUd1uvoxongH2oMmx+8vBPtg2R+h5p2q
              TQPVGrXdn+9V6wLvIe8lQ+JRlSGLEb2Pz3GgcmxTXKYPNkkOlhCEJxqQ3KzBqVjJ
              F2A13vVH0Jy2nHxqa9BSM59hEHKyNFu+fQz2OJw48n9BFXth1ciq+OG4ieCm/EBh
              RVVYERbBtt2GoC+qsSpd2ckI3aWf0v4DNcRXNXyVlGDwhKKeHmz9wZDBjIQVjY92
              HYr6cKL4bvLDzluow8iudDN3minEhcIgxXMSz6YP6tJGAYCkykJ2MRV0Cjba8Tb+
              rP274e9dpaPRXmrUCVaiqEUHp44xs+AwBA/R4jFPeYlZjg8o7B0noYPMHj1lR3iN
              XiKIC2CtZg==
              =6HRg
              -----END PGP MESSAGE-----
  ap6:
    password: |
      -----BEGIN PGP MESSAGE-----
      
      hQEMA2PKcvDMvlKLAQf/eSXE1z6WQdP7+gpp3GJU3yVqg6sPV9nZPkaEgFfVQeDx
      xs6mzCFphbRNJCAOqytzYCDJ7NqV5APjYoYHumxfjJcW0b5Aki1bSIgvMnczOyUg
      PvHNcf7no5u7XnJf/OWgCJuKZN1rmdePYTXVVoHF3Z4xKcG1ybQsX90ulYNUHk1N
      NIY3++t1xreHyGMzArpld289eztpCCPU2XcSJutDcuyPwTVzlhhn653FHEnKhs7c
      qABHMKy0tpoAVgbl6K7GnBDrif+rEOVS5q846si6rHZ39VPkKQeLXJP/PxkbsKU0
      Z8EL7H3lqRZG1GPZ3KPBa/WU0Czz67TDZGfMA40p5dJYAee5g/NUwqjFxag1Uj/r
      AnLNzXDFrdrxRaJOSDLxC37GcIonMcVeLY/R+F812PUe/UgqzdOusdvTZUnco/63
      rxgsW3bwIysHRYkg90GDmW505fNiC96aEA==
      =Noqk
      -----END PGP MESSAGE-----
    model: TL-WR841N
    version: release
    location: Broken flash
    lan-access: pub
    radios:
      'platform/qca953x_wmac':
        channel: 13
        htmode: HT40-
        ssids:
          'ZW public':
            net: pub

  ap7:
    password: |
      -----BEGIN PGP MESSAGE-----
      
      hQEMA2PKcvDMvlKLAQf/eSXE1z6WQdP7+gpp3GJU3yVqg6sPV9nZPkaEgFfVQeDx
      xs6mzCFphbRNJCAOqytzYCDJ7NqV5APjYoYHumxfjJcW0b5Aki1bSIgvMnczOyUg
      PvHNcf7no5u7XnJf/OWgCJuKZN1rmdePYTXVVoHF3Z4xKcG1ybQsX90ulYNUHk1N
      NIY3++t1xreHyGMzArpld289eztpCCPU2XcSJutDcuyPwTVzlhhn653FHEnKhs7c
      qABHMKy0tpoAVgbl6K7GnBDrif+rEOVS5q846si6rHZ39VPkKQeLXJP/PxkbsKU0
      Z8EL7H3lqRZG1GPZ3KPBa/WU0Czz67TDZGfMA40p5dJYAee5g/NUwqjFxag1Uj/r
      AnLNzXDFrdrxRaJOSDLxC37GcIonMcVeLY/R+F812PUe/UgqzdOusdvTZUnco/63
      rxgsW3bwIysHRYkg90GDmW505fNiC96aEA==
      =Noqk
      -----END PGP MESSAGE-----
    model: TL-WR841N
    version: release
    location: Turm D, 5. Etage
    lan-access: pub
    radios:
      'platform/qca953x_wmac':
        channel: 1
        htmode: HT40+
        ssids:
          'ZW public':
            net: pub
  ap8:
    password: |
      -----BEGIN PGP MESSAGE-----
      
      hQEMA2PKcvDMvlKLAQf/eSXE1z6WQdP7+gpp3GJU3yVqg6sPV9nZPkaEgFfVQeDx
      xs6mzCFphbRNJCAOqytzYCDJ7NqV5APjYoYHumxfjJcW0b5Aki1bSIgvMnczOyUg
      PvHNcf7no5u7XnJf/OWgCJuKZN1rmdePYTXVVoHF3Z4xKcG1ybQsX90ulYNUHk1N
      NIY3++t1xreHyGMzArpld289eztpCCPU2XcSJutDcuyPwTVzlhhn653FHEnKhs7c
      qABHMKy0tpoAVgbl6K7GnBDrif+rEOVS5q846si6rHZ39VPkKQeLXJP/PxkbsKU0
      Z8EL7H3lqRZG1GPZ3KPBa/WU0Czz67TDZGfMA40p5dJYAee5g/NUwqjFxag1Uj/r
      AnLNzXDFrdrxRaJOSDLxC37GcIonMcVeLY/R+F812PUe/UgqzdOusdvTZUnco/63
      rxgsW3bwIysHRYkg90GDmW505fNiC96aEA==
      =Noqk
      -----END PGP MESSAGE-----
    model: TL-WDR4300
    version: release
    location: Poelzi
    lan-access: c3d2
    radios:
      'platform/ar934x_wmac':
        channel: 13
        htmode: HT40-
        ssids:
          'ZW public':
            net: pub
          'C3D2 legacy':
            net: c3d2
            psk: |
              -----BEGIN PGP MESSAGE-----
              
              hQEMA2PKcvDMvlKLAQf/SO/v+xhO1yOG83uCcAN2r5ixNf8+Ksp1dPwBKQHUViwJ
              /KZHBAUzjTtGFIcpEy3exZcAorJ8SeGaB0hv1zw1HZuHN7Els8KKDu4G5u31Sp8w
              EFtuwujlkFAt3t57jp02O0qvXBCIA14eNlakc9fcPypibTrIEGp2SCzw/kty4r3g
              EGUwn1sMPjeQxon5Y4JY4OmZBXsnZkKMwTYjAbL+RS300xV1Nh/WWSTRfueAmT5f
              xfyHj4NlOoBNBILgm1qlrOdgqJSvHM6rw47BoiDuxeVtgmyPqSbHmN8d7xExbuxB
              tdcnI6HfSv47ZhLARH08BiI7nLaKNygwgy6yKr0zctJAAetIX8BADb4W4QgyM7VD
              pYqAfy5Igg342W+ZSMyybiZccncchv4opsyDFTjuby9mqL8OwaMWkeNcNPALaT9v
              rA==
              =TEEI
              -----END PGP MESSAGE-----
      'pci0000:00/0000:00:00.0':
        channel: 36
        htmode: HT40+
        ssids:
          'ZW public':
            net: pub
          'C3D2':
            net: c3d2
            psk: |
              -----BEGIN PGP MESSAGE-----
              
              hQEMA2PKcvDMvlKLAQf/SO/v+xhO1yOG83uCcAN2r5ixNf8+Ksp1dPwBKQHUViwJ
              /KZHBAUzjTtGFIcpEy3exZcAorJ8SeGaB0hv1zw1HZuHN7Els8KKDu4G5u31Sp8w
              EFtuwujlkFAt3t57jp02O0qvXBCIA14eNlakc9fcPypibTrIEGp2SCzw/kty4r3g
              EGUwn1sMPjeQxon5Y4JY4OmZBXsnZkKMwTYjAbL+RS300xV1Nh/WWSTRfueAmT5f
              xfyHj4NlOoBNBILgm1qlrOdgqJSvHM6rw47BoiDuxeVtgmyPqSbHmN8d7xExbuxB
              tdcnI6HfSv47ZhLARH08BiI7nLaKNygwgy6yKr0zctJAAetIX8BADb4W4QgyM7VD
              pYqAfy5Igg342W+ZSMyybiZccncchv4opsyDFTjuby9mqL8OwaMWkeNcNPALaT9v
              rA==
              =TEEI
              -----END PGP MESSAGE-----
  ap9:
    password: |
      -----BEGIN PGP MESSAGE-----

      hQEMA2PKcvDMvlKLAQf+KxWwNiC4VCjdkTUVRcfqzsGRXHUrfBqyoqpPahT7yu8v
      JiYAc8/zPO0oniP+tM+zCqnIq/kwUe+muh4RTPjcx7Yv4nVA4Y4bcGgbnGqACMjq
      AEZ8qiv+0yBSxqeVgwlfc/eOtyXlYELCwKM9zUnrmS+0J66zd4zKKbfT029izL0e
      r2Mxwe6ax9eRrruOImP1WY4rrGaA6/Ci/qY7mV1r9q2RROtkN4dnMs5j0ob9bu2j
      JV6d3bC7LnZyIzz3Jv8dWGTISPj2UYCnqpR8wIyW46/+mCdZMYd3SFM1lifqJCoB
      hlET/0qjRw7K+ozh6zP1GOgDXHS1YjfLDLXGuLLuMNJIAV6FIphe+t/Y+v6yHvqZ
      8L+stbE0RFrqFBMBLxuqw6RTU+AIVwkH9sZ5AoAPF3g6uZCVq8+KU3d2K7K5WCST
      4p+9mAt3NWq5
      =QPF0
      -----END PGP MESSAGE-----
    model: TL-WR841N
    version: release
    location: Turm D, 2. Etage
    lan-access: pub
    radios:
      'platform/qca953x_wmac':
        channel: 1
        htmode: HT40+
        ssids:
          'ZW public':
            net: pub
          'Herzzbuehne':
            net: priv16
            psk: |
              -----BEGIN PGP MESSAGE-----
              
              hQEMA2PKcvDMvlKLAQf+MX9YP8AE1LCPvzz+OEO2uc8lzWWoS5+3C76VAydTvKCY
              vHtGt+U+mrngsxQ9jzJEvEiZo2d/ShTNvN+/x6ByngSB1eGMtsja0a8ioQxcUW5m
              DV+Gj3+Uau5EAcrdM95Nt1rRvSqHHyyCczCArBWD3y8vuTXt3gSClC+aI8I8Mn7U
              tol7RRBpFHd2XZAQ4ZgzRXcLsG2WSx7cdQBr0QYq/EdfJltAF9zQ+ixkMUnumEz5
              m74wwJqNAjLMNyy03wpZEESzNwjlvyuswAEwNt3F3DFn+ugNfErBUasFPiK8Dvcv
              LLL9J5mjaWTzXNkx9hzEZUfxhrxGZtfl0k4mcXX7CdJHARHFrC6ID8HSDQYZhr8m
              GcNW8jG9RU+Uytj5dlsJotaVaj1U7OMTPebzT3jN5TMTdTuQBxWp9u2MOFgSJQLM
              o2Zk+iNuyVA=
              =4fHK
              -----END PGP MESSAGE-----

  ap10:
    password: |
      -----BEGIN PGP MESSAGE-----

      hQEMA2PKcvDMvlKLAQf+KxWwNiC4VCjdkTUVRcfqzsGRXHUrfBqyoqpPahT7yu8v
      JiYAc8/zPO0oniP+tM+zCqnIq/kwUe+muh4RTPjcx7Yv4nVA4Y4bcGgbnGqACMjq
      AEZ8qiv+0yBSxqeVgwlfc/eOtyXlYELCwKM9zUnrmS+0J66zd4zKKbfT029izL0e
      r2Mxwe6ax9eRrruOImP1WY4rrGaA6/Ci/qY7mV1r9q2RROtkN4dnMs5j0ob9bu2j
      JV6d3bC7LnZyIzz3Jv8dWGTISPj2UYCnqpR8wIyW46/+mCdZMYd3SFM1lifqJCoB
      hlET/0qjRw7K+ozh6zP1GOgDXHS1YjfLDLXGuLLuMNJIAV6FIphe+t/Y+v6yHvqZ
      8L+stbE0RFrqFBMBLxuqw6RTU+AIVwkH9sZ5AoAPF3g6uZCVq8+KU3d2K7K5WCST
      4p+9mAt3NWq5
      =QPF0
      -----END PGP MESSAGE-----
    model: TL-WR841N
    version: release
    location: Turm D, 1. Etage
    lan-access: pub
    radios:
      'platform/qca953x_wmac':
        channel: 6
        htmode: HT40+
        ssids:
          'ZW public':
            net: pub
          'iz-dresden.org':
            net: priv15
            psk: |
              -----BEGIN PGP MESSAGE-----
              
              hQEMA2PKcvDMvlKLAQf/crEJm7A1i9PaPCKuZK+07Vm0uax71xsgNwiUYst1EkQZ
              MGPi2VvESjmBfiZieZ+bC6iofMHB2U/jMyr3X9bl6o1pwPm1Shsn9pBxf75iG8xt
              ENDuXyP8+vOVdsOU0liZuWhxQqfwf8XdUcz4fGXUYNl9bEVw8MK8qywOLjjLPKjq
              4AtIrUjpLAF2QUlsWR2nhd/u5CGJ2pA82WXC6NrnlAFJjMeU7DLG1d6efdbnYAjY
              wiTmguXCnGRFNY5Th8TK5Ra0aO94nXb1luv5iSyK5r5VfXW2kkS6yHJ80/C8miM/
              eqo/e8t54jjBoepG/3mN13sk9fHl9N+8bdDIX8XqJdJEAbBfLWOY07fpR3Kg3sU2
              6sDSssbV9iY/PhJrbTVExeb3dCiWRKsrxQphEgXc6oD5ywnCUs3ru7oTPU2gh6WV
              u8ztziA=
              =xY9t
              -----END PGP MESSAGE-----
          'Ebs 2000':
            net: priv21
            psk: |
              -----BEGIN PGP MESSAGE-----
              
              hQEMA2PKcvDMvlKLAQf/Ze6TPDw77lWUhvPfLdzFjocDakmJwZCDNZKia4nman7x
              84HivOueYa31/2lryKJkOk/pRDXNf4Ma6QO56dAdSXqeZI/gRHGnxIiAaa0IYIgA
              /Zn2Z2n0uk7SNDMc3W1ZzuKtMZ3liLBTYQ5TecS92HY3q5hC35BtiHrudec465Wd
              PrseyB3NzNQ7VcV72lO8zaE3Ai3dKGoGQyxDe28KBKnhpYQVas6M/fbicFW6gRWo
              5wQCLrVJgNIeXvAwtWpQwMRDuGGmu56Wm4opsghhdbmD7YMuhkoHQ3s6eCKrjj04
              T+QxYazc5SOBzR1YO5SvrPcbh3eK3OWaNBDc+pLvLdJHAdBCiae8F/FBB0SdSPaG
              0nFFanDJ+XQb83ZvTgtGfNR2J9JAXuYG+/xZUVOas6iusX/np6p9A2rz9+1IGRP8
              KpXsIskBE2U=
              =pUz/
              -----END PGP MESSAGE-----

  ap11:
    password: |
      -----BEGIN PGP MESSAGE-----
      
      hQEMA2PKcvDMvlKLAQf+NRr+k/Szfg+tRbLSIqBADBXJmZ0rFS0/mmDuV+FdGZhn
      D/3fHmPuH9GVii1dMWjXrZV2+HG2S9a3ww/ACiKBVoKzoj3zpgmaTDhKX+g7syTe
      pZ/4CAcrbs7K9YbYnkHmRZIRgv0sUOdLKhapEEhf59Q8yxzMYKup1IZKI7Il6sin
      owma3JT0FE3omqYNK0EDyf/P/cgd+mOHQg1rQ3iDVNpwFHGHvBxC5Fav5+C8s3r0
      9yl2ZjOZpSjUx/nvYU8y4ZW36du+tce5GFvCPeF+o6HqzCwZBaudZ61fXPneI3yR
      JiW0nlhrIK9DCXn5nJNcpFNrSz93MnKiAYC9Vf12e9JHAdwuv4z47cdIjrnS4u3I
      zYjHv9Epj5ktnjkMRxdZBGHR/WQIO/9o+az4oWJ9SRL5pVDMeWDCWfr6X9RApemJ
      o5l9+IGeKMU=
      =8sEk
      -----END PGP MESSAGE-----
    model: TL-WR1043ND
    version: release
    location: B 2.03.04
    lan-access: priv8
    radios:
      'platform/qca955x_wmac':
        channel: 1
        htmode: HT40+
        ssids:
          'ZW public':
            net: pub
          'braeunigkoschnik':
            net: priv8
            psk: |
              -----BEGIN PGP MESSAGE-----
              
              hQEMA2PKcvDMvlKLAQf/QTQnu3Sy7TdsBQfYh2oX6ArEQNOc7Wmy/8fQLrI8CfPT
              K7i09JxH6fVc3Kd8AW1+REUUZKmtdeJX5tQ73SKNCuH9iecKHAF5pNOdyFel0cMO
              ToDTwIuvSPQc9uq7FzFWTFYxmw9E4blPWN1A8WKnz+8N4gyvl4BDLl0tAzUnPWuE
              Yh91jO3kMxB4ycI6PZIBACh/00B/gx/7DAk/JyMmNmR3IO61iKXWM8STl62HEpeF
              0Znx4oTYdi/z9oTT1fYWkAyRjOBmCsvCFavMAjbiSBPBq9Z2SfPhF5yXTRYlZaYD
              lEC2a3N+intDV2jja5IgqQjI3Ax2bSk2CElheOSClNJKAUihQm2gRc6bu5r7npVw
              IvaMo0bVcu+0S13lAGtS8emhZsiwVTPyNCuLN1OZFi383zv7woDcBZfA45OhiXOG
              ALixMzJMuax7lwM=
              =QmyY
              -----END PGP MESSAGE-----

  ap12:
    password: |
      -----BEGIN PGP MESSAGE-----

      hQEMA2PKcvDMvlKLAQf+KrhJQfg2IAJ2SHEL8x0iAAn1ZYJ4kFVGYkmoEbN6iM4O
      d2/0f8/2voMHChSTheQ5Y+Vp8op5gzOhROOShfJG1khugiEPhza+4sV0WD8Oa6Vm
      FPXTr1HJdF/LZkCAVBvJOgsUC1U1PrSiSeKp3ziZyByKw6Rox6Krw6fkR2miuixs
      fV0EW/H9bIVGru7Dtrgw1zq4QopxuFikMp/YWbmX0TEff6ntFCVwrGRN8Iluyaoy
      aLon/Wh4DW8KQkw+s0SWxq/lIkCdvXj8TnGY3h1HNSXEfPE4hWGgwGwhLgNcNGPb
      MC3IYHbmy/640GGl/tmqSnKZFuCVebMdIQ/j2iLLM9JHAe57w79qwwXIlUZ4/0I8
      gaGTRjFyub+6lP9cdR6nd4FuGZanXQAEND/bwIOQtt1+jgcrgaaF3uv3gWO6Mckl
      BEELWgTZJzE=
      =ECvx
      -----END PGP MESSAGE-----
    model: TL-WR841Nv8
    version: release
    location: Turm D, 4. Etage
    lan-access: pub
    radios:
      'platform/ar934x_wmac':
        channel: 6
        htmode: HT40+
        ssids:
          'ZW public':
            net: pub

  ap13:
    password: |
      -----BEGIN PGP MESSAGE-----

      hQEMA2PKcvDMvlKLAQf+KrhJQfg2IAJ2SHEL8x0iAAn1ZYJ4kFVGYkmoEbN6iM4O
      d2/0f8/2voMHChSTheQ5Y+Vp8op5gzOhROOShfJG1khugiEPhza+4sV0WD8Oa6Vm
      FPXTr1HJdF/LZkCAVBvJOgsUC1U1PrSiSeKp3ziZyByKw6Rox6Krw6fkR2miuixs
      fV0EW/H9bIVGru7Dtrgw1zq4QopxuFikMp/YWbmX0TEff6ntFCVwrGRN8Iluyaoy
      aLon/Wh4DW8KQkw+s0SWxq/lIkCdvXj8TnGY3h1HNSXEfPE4hWGgwGwhLgNcNGPb
      MC3IYHbmy/640GGl/tmqSnKZFuCVebMdIQ/j2iLLM9JHAe57w79qwwXIlUZ4/0I8
      gaGTRjFyub+6lP9cdR6nd4FuGZanXQAEND/bwIOQtt1+jgcrgaaF3uv3gWO6Mckl
      BEELWgTZJzE=
      =ECvx
      -----END PGP MESSAGE-----
    model: DIR-615H1
    version: release
    location: 'Stolen? (was: Turm C 1. Etage)'
    lan-access: pub
    radios:
      'platform/10180000.wmac':
        channel: 1
        htmode: HT40+
        ssids:
          'ZW public':
            net: pub

  ap14:
    password: |
      -----BEGIN PGP MESSAGE-----
      
      hQEMA2PKcvDMvlKLAQf/couJwoTRzTEycGB3t2aa4NTjOxKmh/Q7ScvHbxEX1VhX
      sg0bW+CXQag+zy00oAbXlK/vOSP+NvOlt7vn8X50kmYTHlcZtelry4tAZeBJyw29
      Vb/VvrR6F8nft1q2hpiGzAWgy8rkyncAKwCdLfsdOC/A4/QH5jis9fMnkDLbwUb+
      cruIIe977BlE1jC5s09F7ZSeHUby2lMhcsxuyS+DTsBIc37Qp/Tpeq/sY7wtbrE2
      MbP4mZjtBOgUCCtvauONtKjt2Zg92scob8lHm4m77qh6b4rxJ3lEW+oapelHQGId
      ULxd5KM48AqV3AVexmTXNVlU0ppIdPvjxV4WR5VQt9JJAevANNiEBSPbsQwF0QNO
      4M1Fl6WH1WTjVf0WQPMmUowiH0hyJuSx46sju9bEJJCaueJtIhCvUbOeOURwZaVe
      ZLBzZVhVZJoO9Q==
      =bGE5
      -----END PGP MESSAGE-----
    model: TL-WR1043ND
    version: release
    location: Auf Halde
    lan-access: pub
    radios:
      'platform/qca955x_wmac':
        channel: 1
        htmode: HT40+
        ssids:
          'ZW public':
            net: pub

  ap15:
    password: |
      -----BEGIN PGP MESSAGE-----
      
      hQEMA2PKcvDMvlKLAQf/couJwoTRzTEycGB3t2aa4NTjOxKmh/Q7ScvHbxEX1VhX
      sg0bW+CXQag+zy00oAbXlK/vOSP+NvOlt7vn8X50kmYTHlcZtelry4tAZeBJyw29
      Vb/VvrR6F8nft1q2hpiGzAWgy8rkyncAKwCdLfsdOC/A4/QH5jis9fMnkDLbwUb+
      cruIIe977BlE1jC5s09F7ZSeHUby2lMhcsxuyS+DTsBIc37Qp/Tpeq/sY7wtbrE2
      MbP4mZjtBOgUCCtvauONtKjt2Zg92scob8lHm4m77qh6b4rxJ3lEW+oapelHQGId
      ULxd5KM48AqV3AVexmTXNVlU0ppIdPvjxV4WR5VQt9JJAevANNiEBSPbsQwF0QNO
      4M1Fl6WH1WTjVf0WQPMmUowiH0hyJuSx46sju9bEJJCaueJtIhCvUbOeOURwZaVe
      ZLBzZVhVZJoO9Q==
      =bGE5
      -----END PGP MESSAGE-----
    model: TL-WR1043ND
    version: release
    location: B4.09.01
    lan-access: priv10
    radios:
      'platform/qca955x_wmac':
        channel: 1
        htmode: HT40+
        ssids:
          'ZW public':
            net: pub
          'etz250':
            net: priv10
            psk: |
              -----BEGIN PGP MESSAGE-----
              
              hQEMA2PKcvDMvlKLAQf/TWILeffINpCZcCpIo3yTgSRK8qt69y7HGblvG2nzX2Ab
              DtpBf11tz39oum2PX5KLvL2HKsuH/ZOiDaVRxPjrS0CaaPcg61DJnzRk+TISJEYC
              Dzo81RwJCr0mApbs2gOtH97bE3VSSuBp5DuKmU1DfjoYlOX8eYx12M0L3CFbCj7S
              ZEutOF4m83s0GlUNo8529vg3KmJhDOPYaMYo/TQAfAThTPGj8oofD6vxy8Fxnrz7
              yT5vqFevanWj3MK8BjQTCHn2LOAc1O3jDTgQYYf8bwR//Jxy76k3OgCEO9kqGzAt
              Ap5UnPlyvYfpJooxIy2cuttWCnuCqhydRkFWh3kqUNJDAfaC2SytL/7cGgV52P+N
              OZTsGIHHn+c9k+XtWTQDEGSK5l7quymCf955wlQTRmYM3b1lbx3VVudoMgWW19Gr
              lvLcOg==
              =Vpo/
              -----END PGP MESSAGE-----

  ap17:
    password: |
      -----BEGIN PGP MESSAGE-----
      
      hQEMA2PKcvDMvlKLAQf/couJwoTRzTEycGB3t2aa4NTjOxKmh/Q7ScvHbxEX1VhX
      sg0bW+CXQag+zy00oAbXlK/vOSP+NvOlt7vn8X50kmYTHlcZtelry4tAZeBJyw29
      Vb/VvrR6F8nft1q2hpiGzAWgy8rkyncAKwCdLfsdOC/A4/QH5jis9fMnkDLbwUb+
      cruIIe977BlE1jC5s09F7ZSeHUby2lMhcsxuyS+DTsBIc37Qp/Tpeq/sY7wtbrE2
      MbP4mZjtBOgUCCtvauONtKjt2Zg92scob8lHm4m77qh6b4rxJ3lEW+oapelHQGId
      ULxd5KM48AqV3AVexmTXNVlU0ppIdPvjxV4WR5VQt9JJAevANNiEBSPbsQwF0QNO
      4M1Fl6WH1WTjVf0WQPMmUowiH0hyJuSx46sju9bEJJCaueJtIhCvUbOeOURwZaVe
      ZLBzZVhVZJoO9Q==
      =bGE5
      -----END PGP MESSAGE-----
    model: TL-WR1043ND
    version: release
    location: Saal A
    lan-access: pub
    radios:
      'platform/qca955x_wmac':
        channel: 1
        htmode: HT40+
        ssids:
          'ZW public':
            net: pub

  ap18:
    password: |
      -----BEGIN PGP MESSAGE-----
      
      hQEMA2PKcvDMvlKLAQf/couJwoTRzTEycGB3t2aa4NTjOxKmh/Q7ScvHbxEX1VhX
      sg0bW+CXQag+zy00oAbXlK/vOSP+NvOlt7vn8X50kmYTHlcZtelry4tAZeBJyw29
      Vb/VvrR6F8nft1q2hpiGzAWgy8rkyncAKwCdLfsdOC/A4/QH5jis9fMnkDLbwUb+
      cruIIe977BlE1jC5s09F7ZSeHUby2lMhcsxuyS+DTsBIc37Qp/Tpeq/sY7wtbrE2
      MbP4mZjtBOgUCCtvauONtKjt2Zg92scob8lHm4m77qh6b4rxJ3lEW+oapelHQGId
      ULxd5KM48AqV3AVexmTXNVlU0ppIdPvjxV4WR5VQt9JJAevANNiEBSPbsQwF0QNO
      4M1Fl6WH1WTjVf0WQPMmUowiH0hyJuSx46sju9bEJJCaueJtIhCvUbOeOURwZaVe
      ZLBzZVhVZJoO9Q==
      =bGE5
      -----END PGP MESSAGE-----
    model: TL-WR841N
    version: release
    location: Haus B, 2. Etage, zum Innenhof
    lan-access: priv9
    radios:
      'platform/qca953x_wmac':
        channel: 1
        htmode: HT40+
        ssids:
          'ZW public':
            net: pub
          'Restaurierung Wolff/Kober':
            net: priv9
            psk: |
              -----BEGIN PGP MESSAGE-----
              
              hQEMA2PKcvDMvlKLAQf/RO1FRAB4KQ55x6RUlE3A6kcvlfIZpS3C2luEHOJkR1rv
              D2y2KqHxjevps1KxHph2Y9QCH7Kcvvf1CDk2ay/8FJvSLPEOa/VmxRMh0YXPmptU
              vZS62f8z8Ho6P8ZuPDWeWOauH2+pq/a49xZhsJCDEJ+rJJST4wruPWV/o5wCza19
              lFCJA3USuR7vGZ+i0O/28WG8Q5Bn51e3GTS99i5wWrVGxBPcnuu0vNO0Kp16Pf+c
              kOiYsGlhM6csfB5TmNWxqm27A/3YdyiLqUK585NfcnlYovHKsNjyv23B1pUzwaPF
              va+sbwbzQDAKHfh7WDIQayR0zpTsyApTrCiKqLGnZtJFAaBJ7+oqOLMVxlmB+/YP
              dS/9UOmDV+BmsPwe/suIyHDn3bQ6LK5f10ZHnAtot9Ecf+X8o0ZvG1vYrHeSx16K
              4o42SHID
              =2Z0a
              -----END PGP MESSAGE-----

  ap19:
    password: |
      -----BEGIN PGP MESSAGE-----
      
      hQEMA2PKcvDMvlKLAQf/couJwoTRzTEycGB3t2aa4NTjOxKmh/Q7ScvHbxEX1VhX
      sg0bW+CXQag+zy00oAbXlK/vOSP+NvOlt7vn8X50kmYTHlcZtelry4tAZeBJyw29
      Vb/VvrR6F8nft1q2hpiGzAWgy8rkyncAKwCdLfsdOC/A4/QH5jis9fMnkDLbwUb+
      cruIIe977BlE1jC5s09F7ZSeHUby2lMhcsxuyS+DTsBIc37Qp/Tpeq/sY7wtbrE2
      MbP4mZjtBOgUCCtvauONtKjt2Zg92scob8lHm4m77qh6b4rxJ3lEW+oapelHQGId
      ULxd5KM48AqV3AVexmTXNVlU0ppIdPvjxV4WR5VQt9JJAevANNiEBSPbsQwF0QNO
      4M1Fl6WH1WTjVf0WQPMmUowiH0hyJuSx46sju9bEJJCaueJtIhCvUbOeOURwZaVe
      ZLBzZVhVZJoO9Q==
      =bGE5
      -----END PGP MESSAGE-----
    model: TL-WR841N
    version: release
    location: Turm C oberste Etage
    lan-access: pub
    radios:
      'platform/qca953x_wmac':
        channel: 6
        htmode: HT40+
        ssids:
          'ZW public':
            net: pub


  ap21:
    password: |
      -----BEGIN PGP MESSAGE-----
      
      hQEMA2PKcvDMvlKLAQf9FStVXMrOYIRRbjSHz8Y7Ju/Ty0DigsiKSEYo0XrYhbo7
      chHzdiVhOB9vtEzsdGeHg9boGp8Hl1ZmR2ovLn/RZRRZWgpzZrRBalDLYEaGq3/F
      +XMs6Dtq56mseCuNcV4OYBhBkvf4I8bzsu/e8LYVCR7lBpfG1xyJRjayB77NZvI4
      CEeGt1GnFrAytR9f2GxbKWkgCI0MXekYVyzY7GVxaVs26YNlYLBxRMsd1HzKZwWw
      URyyHtaLQhwq/69ZJeNEeKYCIGoZLthdcyB/USFAr0VAKjuehvaNEkPx8jCxEeQa
      xnn5YX7ZPbp160ykGKzVx4leTyiyNJD4mmPA0rLwi9JFAXztOqtGOqY+/p2qBksY
      dNOOUW9B2uuBPn+JKi90SwmIX83oRIfvUt/UezkPkorpE1qjZW0LKrF0fM4sznWL
      nfZjlJbn
      =MC+3
      -----END PGP MESSAGE-----
    model: Ubnt-UniFi-AP-AC-LR
    version: release
    location: Lager
    radios:
      'platform/qca956x_wmac':
        channel: 1
        htmode: HT40+
        ssids:
          'ZW public':
            net: pub
          'C3D2 legacy':
            net: c3d2
            psk: |
              -----BEGIN PGP MESSAGE-----
              
              hQEMA2PKcvDMvlKLAQf/SO/v+xhO1yOG83uCcAN2r5ixNf8+Ksp1dPwBKQHUViwJ
              /KZHBAUzjTtGFIcpEy3exZcAorJ8SeGaB0hv1zw1HZuHN7Els8KKDu4G5u31Sp8w
              EFtuwujlkFAt3t57jp02O0qvXBCIA14eNlakc9fcPypibTrIEGp2SCzw/kty4r3g
              EGUwn1sMPjeQxon5Y4JY4OmZBXsnZkKMwTYjAbL+RS300xV1Nh/WWSTRfueAmT5f
              xfyHj4NlOoBNBILgm1qlrOdgqJSvHM6rw47BoiDuxeVtgmyPqSbHmN8d7xExbuxB
              tdcnI6HfSv47ZhLARH08BiI7nLaKNygwgy6yKr0zctJAAetIX8BADb4W4QgyM7VD
              pYqAfy5Igg342W+ZSMyybiZccncchv4opsyDFTjuby9mqL8OwaMWkeNcNPALaT9v
              rA==
              =TEEI
              -----END PGP MESSAGE-----
      'pci0000:00/0000:00:00.0':
        channel: 36
        htmode: VHT80
        ssids:
          'ZW public':
            net: pub
          'C3D2':
            net: c3d2
            psk: |
              -----BEGIN PGP MESSAGE-----
              
              hQEMA2PKcvDMvlKLAQf/SO/v+xhO1yOG83uCcAN2r5ixNf8+Ksp1dPwBKQHUViwJ
              /KZHBAUzjTtGFIcpEy3exZcAorJ8SeGaB0hv1zw1HZuHN7Els8KKDu4G5u31Sp8w
              EFtuwujlkFAt3t57jp02O0qvXBCIA14eNlakc9fcPypibTrIEGp2SCzw/kty4r3g
              EGUwn1sMPjeQxon5Y4JY4OmZBXsnZkKMwTYjAbL+RS300xV1Nh/WWSTRfueAmT5f
              xfyHj4NlOoBNBILgm1qlrOdgqJSvHM6rw47BoiDuxeVtgmyPqSbHmN8d7xExbuxB
              tdcnI6HfSv47ZhLARH08BiI7nLaKNygwgy6yKr0zctJAAetIX8BADb4W4QgyM7VD
              pYqAfy5Igg342W+ZSMyybiZccncchv4opsyDFTjuby9mqL8OwaMWkeNcNPALaT9v
              rA==
              =TEEI
              -----END PGP MESSAGE-----

  ap22:
    password: |
      -----BEGIN PGP MESSAGE-----
      
      hQEMA2PKcvDMvlKLAQf7BtlMgwf07JoaOJ6z5863c/FltqmwVdPQVv8+Bmo+Zlpa
      QJTyB6vDzn5lnXjHtAv5rdYfhqCRcEAc6ocq/0njwGlDaNOfbwPn3rFVBxdmMhz+
      i/reMrlfwE+Xs4DLxrL1zQB71up1+IKFYYiIboWvHHYSMW1Qbzk5r3Tjx944dl+z
      dMGqXqd7Bx1TFNowpDF7iGRJqKKm3kolFP22ZG+ZYFOSitqJ2UOP3bbo6yM6uV8T
      PcxcT4ZaWEASGOXyMjxGzm+It0bbFjZiPwEvm4brUeGPqDZ/ILfOwZtx8FAc30oz
      1gIrU+p/4lON9GlaO56ImzkOiALEKtsVMLQSh0HcYtJJAb5HkkisiWBMAfEeiN7A
      tFSHeOZ6Pj9Zn3WiT3M4L2KFBQhnGcopLrvKY+YDTFc+a7UU5kboCkHJ3rQgXo+h
      0wbkaiNHsshKWw==
      =MXwF
      -----END PGP MESSAGE-----
    model: TL-WR740N
    version: release
    location: Haus B Souterrain unter der Treppe an Turm D
    lan-access: pub
    radios:
      'pci0000:00/0000:00:00.0':
        channel: 11
        htmode: HT40-
        ssids:
          'ZW public':
            net: pub

  ap23:
    password: |
      -----BEGIN PGP MESSAGE-----
      
      hQEMA2PKcvDMvlKLAQf7BtlMgwf07JoaOJ6z5863c/FltqmwVdPQVv8+Bmo+Zlpa
      QJTyB6vDzn5lnXjHtAv5rdYfhqCRcEAc6ocq/0njwGlDaNOfbwPn3rFVBxdmMhz+
      i/reMrlfwE+Xs4DLxrL1zQB71up1+IKFYYiIboWvHHYSMW1Qbzk5r3Tjx944dl+z
      dMGqXqd7Bx1TFNowpDF7iGRJqKKm3kolFP22ZG+ZYFOSitqJ2UOP3bbo6yM6uV8T
      PcxcT4ZaWEASGOXyMjxGzm+It0bbFjZiPwEvm4brUeGPqDZ/ILfOwZtx8FAc30oz
      1gIrU+p/4lON9GlaO56ImzkOiALEKtsVMLQSh0HcYtJJAb5HkkisiWBMAfEeiN7A
      tFSHeOZ6Pj9Zn3WiT3M4L2KFBQhnGcopLrvKY+YDTFc+a7UU5kboCkHJ3rQgXo+h
      0wbkaiNHsshKWw==
      =MXwF
      -----END PGP MESSAGE-----
    model: Ubnt-UniFi-AP-AC-LR
    version: release
    location: Seminarraum, Haus B
    radios:
      'platform/qca956x_wmac':
        channel: 1
        htmode: HT40+
        ssids:
          'ZW public':
            net: pub
          'C3D2 legacy':
            net: c3d2
            psk: |
              -----BEGIN PGP MESSAGE-----
              
              hQEMA2PKcvDMvlKLAQf/SO/v+xhO1yOG83uCcAN2r5ixNf8+Ksp1dPwBKQHUViwJ
              /KZHBAUzjTtGFIcpEy3exZcAorJ8SeGaB0hv1zw1HZuHN7Els8KKDu4G5u31Sp8w
              EFtuwujlkFAt3t57jp02O0qvXBCIA14eNlakc9fcPypibTrIEGp2SCzw/kty4r3g
              EGUwn1sMPjeQxon5Y4JY4OmZBXsnZkKMwTYjAbL+RS300xV1Nh/WWSTRfueAmT5f
              xfyHj4NlOoBNBILgm1qlrOdgqJSvHM6rw47BoiDuxeVtgmyPqSbHmN8d7xExbuxB
              tdcnI6HfSv47ZhLARH08BiI7nLaKNygwgy6yKr0zctJAAetIX8BADb4W4QgyM7VD
              pYqAfy5Igg342W+ZSMyybiZccncchv4opsyDFTjuby9mqL8OwaMWkeNcNPALaT9v
              rA==
              =TEEI
              -----END PGP MESSAGE-----
      'pci0000:00/0000:00:00.0':
        channel: 36
        htmode: VHT80
        ssids:
          'ZW public':
            net: pub
          'C3D2':
            net: c3d2
            psk: |
              -----BEGIN PGP MESSAGE-----
              
              hQEMA2PKcvDMvlKLAQf/SO/v+xhO1yOG83uCcAN2r5ixNf8+Ksp1dPwBKQHUViwJ
              /KZHBAUzjTtGFIcpEy3exZcAorJ8SeGaB0hv1zw1HZuHN7Els8KKDu4G5u31Sp8w
              EFtuwujlkFAt3t57jp02O0qvXBCIA14eNlakc9fcPypibTrIEGp2SCzw/kty4r3g
              EGUwn1sMPjeQxon5Y4JY4OmZBXsnZkKMwTYjAbL+RS300xV1Nh/WWSTRfueAmT5f
              xfyHj4NlOoBNBILgm1qlrOdgqJSvHM6rw47BoiDuxeVtgmyPqSbHmN8d7xExbuxB
              tdcnI6HfSv47ZhLARH08BiI7nLaKNygwgy6yKr0zctJAAetIX8BADb4W4QgyM7VD
              pYqAfy5Igg342W+ZSMyybiZccncchv4opsyDFTjuby9mqL8OwaMWkeNcNPALaT9v
              rA==
              =TEEI
              -----END PGP MESSAGE-----

  ap24:
    password: |
      -----BEGIN PGP MESSAGE-----
      
      hQEMA2PKcvDMvlKLAQf/Q5T8CgZk1oFVn0dEhGhCC6bT1bNjddjruM3eFTTtz9H7
      eDBDa0fMMGnI7f+MyizUSNXmaNnxwE/1Su6B02CKelxfKrYqgjjYnEUdYaH5lXNS
      xvwoC1Jy72tcu42li+fvlNtuK4oZ9eqGrZEsQ4hzdxL2AFYmyVwGEEdjOppe/bMf
      xJeqZ3wiDZigWRMXYBsX3e54bqZZiJUBkGyWQGDloTWvSTQ1TvMlFHxxzAOdrpOs
      puxi3+AfYUF43/8KYxHVXLrVRl4tCHOa6L90skigKB2hh0gURlGLYgQHsF+BofCP
      iMwCrRhI5aVz9Am+NUtenFfql0LjDtGNEuD65ziJK9JEASgdMCyDKYnXRl0fS8qG
      dL4R8ZwMpP2L70RiMPPRGsa/MXDXg1YuK8unYUkQt2y+KLevqHrKe7hZ9xwIu5Zm
      FvUs2Ms=
      =nKEk
      -----END PGP MESSAGE-----
    model: TL-WR740N
    version: release
    location: Farbwerk
    lan-access: priv12
    radios:
      'platform/ar933x_wmac':
        channel: 6
        htmode: HT40-
        ssids:
          'ZW public':
            net: pub
          'farbwerk':
            net: priv12
            psk: |
              -----BEGIN PGP MESSAGE-----
              
              hQEMA2PKcvDMvlKLAQf+IPiScue8N9DGdOEELn01o1UhcIbtAUvEQ/nGSvzTpp/w
              0+h/i/TfaGsXmJh+RvuwactFWG416TKShAaHkintL6SU3hrxwRuFpSeoU7rIVm88
              W7h/jr7FTXmGUka3UV8nCaGBOzXMZ6Vmn7zubr5q6v2bzPkAdG0RRhjyyRZSV/Ab
              p73OyR8LNpjBlComlF8+/8+Q1bmqBYJrt3kKfP7LYLxk0PNZDSmVx3W/dXMPGBBx
              5baGwT+Ab1QO2qApXN3IT3RT4ljyhhjLNNsonZjwhe14Tn3vhiJfB7GruSv3kVsc
              mYDp/KPUJOSn99wu+d3TqbTQTC1QwxEFsYmfgHZVGdJGAS1NhkAXnuqox4K+ZIIN
              YajjQ95DqiyNliNAyrvW9Lo948EekRksULkAQokvClg92Rjz7R8768ZGuSiBNy5Z
              75+9TF3imA==
              =eVje
              -----END PGP MESSAGE-----

  ap25:
    password: |
      -----BEGIN PGP MESSAGE-----
      
      hQEMA2PKcvDMvlKLAQf+MAk8ac92dR6ZebVtC2MeuAiqIla9KADwA9Xx0g8x/B03
      4LOt2SDGKq5L0hjDq1Ex8eQSNDwGyaXWu6BfF1yJnNbdXaBrzLArd7mQ+yvahZB1
      S4NDPHyR19Mtjv0aUfgnmpA6q6+6Tmi8u3bMPDfKW/fiq7+m5TgCRb6XFeS3U+RF
      wdbrMtvw1XoGhnJZ+kpM6TSceTae3Ttam0UzAVhS2n+UAf+pIU3hDLoa+xj3vA37
      AqWAQZ6MqNUoMpcrSHI3hCMc0h2IBJ/DKNIR5Bjyo7SwrzWMIAcgLVr19XJZgGTQ
      GkUxfjlFJeg7VkO3KNDWdhiR9vegP0CObC1TyMXf+NJEAfgYscLlFm57mSYa10mX
      rNRqIYYlgp9E5JMoxDV5UbStKHQCpxHGb5BZ2MgfWsR28ow7U6Bu7iMbPzhUjBs+
      rmWoaCk=
      =Lj6m
      -----END PGP MESSAGE-----
    model: TL-WR740N
    version: release
    location: Farbwerk
    lan-access: priv12
    radios:
      'platform/ar933x_wmac':
        channel: 6
        htmode: HT40-
        ssids:
          'ZW public':
            net: pub
          'farbwerk':
            net: priv12
            psk: |
              -----BEGIN PGP MESSAGE-----
              
              hQEMA2PKcvDMvlKLAQf+IPiScue8N9DGdOEELn01o1UhcIbtAUvEQ/nGSvzTpp/w
              0+h/i/TfaGsXmJh+RvuwactFWG416TKShAaHkintL6SU3hrxwRuFpSeoU7rIVm88
              W7h/jr7FTXmGUka3UV8nCaGBOzXMZ6Vmn7zubr5q6v2bzPkAdG0RRhjyyRZSV/Ab
              p73OyR8LNpjBlComlF8+/8+Q1bmqBYJrt3kKfP7LYLxk0PNZDSmVx3W/dXMPGBBx
              5baGwT+Ab1QO2qApXN3IT3RT4ljyhhjLNNsonZjwhe14Tn3vhiJfB7GruSv3kVsc
              mYDp/KPUJOSn99wu+d3TqbTQTC1QwxEFsYmfgHZVGdJGAS1NhkAXnuqox4K+ZIIN
              YajjQ95DqiyNliNAyrvW9Lo948EekRksULkAQokvClg92Rjz7R8768ZGuSiBNy5Z
              75+9TF3imA==
              =eVje
              -----END PGP MESSAGE-----

  ap26:
    password: |
      -----BEGIN PGP MESSAGE-----
      
      hQEMA2PKcvDMvlKLAQf9EOhVrZ5rdUXxF8wLfkDsag+sgPkhZHffQuTbbtJT/kdZ
      pT9po4TklwWBMQ+X8XqLN2EFxN5k2ViM9INoqOnWlP42whYu1Y3GWVv9RrrJrgDo
      z4Bf+MLZ/1XudYQtfqCtVlEWwtz4UZCYWHkszuiCGPU4baTj0tKibUP63XkbVtpe
      cqC53aMBN4ZSTbhzzoJeZiIHvl6I5hTQRvL38SSF4MTz6MqFqz1O7Ip1MCWFJHlO
      XW4dsNhe6GYpFg+ei8bp//IvrfHhsRADZDKcUuNxrMkljOH9Z76y4wI7IONw9Acb
      ZLFVC8alv0FQ8cVmIRL74zYMvZtys9/l7UbpZ4Cgu9JFAROwEUdGUXE5QFgQGGJQ
      Esz/Ou+ovkApM9+AO/KBqKN5NsoncLvfIfWwfAxYO1Vfb3aC/iETh496s0MD12WI
      lorv3GDp
      =C8xr
      -----END PGP MESSAGE-----
    model: TL-WR740N
    version: release
    location: Turm C, 3. Etage
    lan-access: pub
    radios:
      'pci0000:00/0000:00:00.0':
        channel: 11
        htmode: HT40-
        ssids:
          'ZW public':
            net: pub

  ap27:
    password: |
      -----BEGIN PGP MESSAGE-----
      
      hQEMA2PKcvDMvlKLAQf+OfzMobYnaGMzLr2H1RQaka2FcYsAiYuoP7/yNWppUGdY
      2pZK+yhVInxTOMc3c40oBRfEPSL2yLKsHxJRKYNQKze+gsPgL4OSHIa4dfyNYr+Q
      PlYoFf/xCdug6kKyLK9Ka/BLuVU/sOEAoLQlXvPy+67u40TFZi6P+KEcwsaF0+Cl
      YghJ7vFQaMqOoFBmPUIXG/FBt2C9pEyTkRJGcJu2EnXNyUPxo5I2ufrESmZhFqEl
      LRf0JMBjOadrGhBNWgwxIOFWbK5V+UJqYQP2irtHWNv7bcUtqyzUtLM5URDGthoR
      U4e3G2JjVRqbGJwBL3NbbQz/hAQH0X6Ga67CtEeGIdJDAVqd/YvqMnibllu57Zcx
      rdTX9iPbjkHmX/7HVSrdv0mDYEA3GAqxV6/C7gte0u5Yqz3lNVCdzrIX/7K0uPXO
      8jprrw==
      =dnNO
      -----END PGP MESSAGE-----
    model: TL-WR841N
    version: release
    location: "Weg?"
    lan-access: pub
    radios:
      'platform/qca953x_wmac':
        channel: 1
        htmode: HT40+
        ssids:
          'ZW public':
            net: pub


  ap28:
    password: |
      -----BEGIN PGP MESSAGE-----
      
      hQEMA2PKcvDMvlKLAQf+KrhJQfg2IAJ2SHEL8x0iAAn1ZYJ4kFVGYkmoEbN6iM4O
      d2/0f8/2voMHChSTheQ5Y+Vp8op5gzOhROOShfJG1khugiEPhza+4sV0WD8Oa6Vm
      FPXTr1HJdF/LZkCAVBvJOgsUC1U1PrSiSeKp3ziZyByKw6Rox6Krw6fkR2miuixs
      fV0EW/H9bIVGru7Dtrgw1zq4QopxuFikMp/YWbmX0TEff6ntFCVwrGRN8Iluyaoy
      aLon/Wh4DW8KQkw+s0SWxq/lIkCdvXj8TnGY3h1HNSXEfPE4hWGgwGwhLgNcNGPb
      MC3IYHbmy/640GGl/tmqSnKZFuCVebMdIQ/j2iLLM9JHAe57w79qwwXIlUZ4/0I8
      gaGTRjFyub+6lP9cdR6nd4FuGZanXQAEND/bwIOQtt1+jgcrgaaF3uv3gWO6Mckl
      BEELWgTZJzE=
      =ECvx
      -----END PGP MESSAGE-----
    model: TL-WR841Nv8
    version: release
    location: Vorrat
    lan-access: pub
    radios:
      'platform/qca953x_wmac':
        channel: 6
        htmode: HT40+
        ssids:
          'ZW public':
            net: pub

  ap29:
    password: |
      -----BEGIN PGP MESSAGE-----
      
      hQEMA2PKcvDMvlKLAQf/aU4Y8ZJ0z7RfIg/nxpeMRTFebcZ0ZdOV0VAPHKOQOc2H
      D+VC33TSeQVOtzyJJKbNS51jfxFY9GFmBqDQoG3U0J1chHZBBWjEpqYBar69qnWn
      WbgwsO5aIsgWXXAXsyy49BNscfhPp7uidZyvpaRLoHVccgN0qHdfSU6FumJNn4fI
      tzMJUBgV1saJ9Qx/NAk6MEHa/z5jdzDaKLQiMPCD5Rkw0UzMvU7PxftQHQFschjA
      qG1exOb++0BPz059MbZUTaPfVKF+cUJ9tgHJf094qOh0Wpo3AabzYd7FIOq5DcBh
      YTyWp9g/hu5/9hrvSOMDXVjM0IvYg3azmrTwgZnA09JIAdwpo5JCybToS1ylib44
      QU4hr3Am1kfWfB4eWAigtEGBlZcWDiqswIWbQjt5ERKzk6i37WouEkzZOSOl5I4b
      WQ7tY7Ma5Jry
      =Yjyd
      -----END PGP MESSAGE-----
    model: TL-Archer-C7v4
    version: nightly
    location: B1.05.07
    lan-access: priv13
    radios:
      'platform/qca956x_wmac':
        channel: 6
        htmode: HT40+
        ssids:
          'ZW public':
            net: pub
          'jungnickel-fotografie':
            net: priv13
            psk: |
              -----BEGIN PGP MESSAGE-----
              
              hQEMA2PKcvDMvlKLAQf/S23k0NKDxPMarnbfAXFT/teyVIDxeMLHhjm7wlH89+l3
              wJE/qUSUcGyqyKV7/LpB4rDpOepjN/cP8dMEd541Ul+cL7YdPCRkN2HlHHqq2Bwr
              wxDBfebbW9JSge/vQEmmiUeyi2bIWCnG/QPW7QC0k3stS0/E/lWpgqGUBWF+fN+/
              US5VX4hv0tRChqlg+3sQWTEjWX5EFtPNRJNXMBLtQ3HGyQQH7ySBZ83jSuKBW/M1
              F5zdlKitm2/JBIt1nuvNZkfmDM++bh2YnkOoUCzsCPLLczT177jwEsqpipyDom36
              wdcjYmYNQSdn8JQ22g2zUhL1WexAkAraFUXuOmbNMdJHAVQ6XkEG+UAwOaWKFeqi
              z5rd2v6qBtEvj2pc504C2l67MjGxm35kF9v+UnFJRuRW1fev9jcq6hrWvpJXkSOG
              LVsy0MzUu8I=
              =ftGp
              -----END PGP MESSAGE-----
      'pci0000:00/0000:00:00.0':
        channel: 36
        htmode: VHT80
        ssids:
          'ZW public':
            net: pub
          'jungnickel-fotografie':
            net: priv13
            psk: |
              -----BEGIN PGP MESSAGE-----
              
              hQEMA2PKcvDMvlKLAQf/S23k0NKDxPMarnbfAXFT/teyVIDxeMLHhjm7wlH89+l3
              wJE/qUSUcGyqyKV7/LpB4rDpOepjN/cP8dMEd541Ul+cL7YdPCRkN2HlHHqq2Bwr
              wxDBfebbW9JSge/vQEmmiUeyi2bIWCnG/QPW7QC0k3stS0/E/lWpgqGUBWF+fN+/
              US5VX4hv0tRChqlg+3sQWTEjWX5EFtPNRJNXMBLtQ3HGyQQH7ySBZ83jSuKBW/M1
              F5zdlKitm2/JBIt1nuvNZkfmDM++bh2YnkOoUCzsCPLLczT177jwEsqpipyDom36
              wdcjYmYNQSdn8JQ22g2zUhL1WexAkAraFUXuOmbNMdJHAVQ6XkEG+UAwOaWKFeqi
              z5rd2v6qBtEvj2pc504C2l67MjGxm35kF9v+UnFJRuRW1fev9jcq6hrWvpJXkSOG
              LVsy0MzUu8I=
              =ftGp
              -----END PGP MESSAGE-----

  ap30:
    password: |
      -----BEGIN PGP MESSAGE-----
      
      hQEMA2PKcvDMvlKLAQf9G0ynEQDNAY6br4qp/6srXJEDxfyZ4tA6RBOkBk3sLz+4
      yIjBnAfDlV0Lq9X45LAAROLr+ZxLTpYY1fUsmq0Zqb1MpLr5e57w9WLVw7q8gcoy
      4MWVMsdcmgiC1E8BF4xynqDecRoBt7JWivVx9JT6mRh0mDcmLt3vxnMe4mCPpRQC
      6/XKgGOb0d1ASkgnr+S9YoaUwuU8ovk8xvT2IN5kvApt1+ujKpYBTEnxLVqk2zPT
      lUSLAOEGbui1cwUN/Kmysgjg8XoTWo7WRD3rA8KI/V8MfwNdAW7yYqG93rLAJ+rL
      lzFOxYXCIEuNfwrmW5AZ/Nk1EUZgc9LCg3wJKCrhjtJJAaIT/ki/jCAlyUXyZfhp
      XfBaSRZGf1n3+u9m5EeRRaMlHzgT63axf3Gl7ApgEP9V+/iW9ccvBFmNI8d7IhHU
      ZBOMWyH63lKB+g==
      =ugCM
      -----END PGP MESSAGE-----
    model: TL-WR1043NDv4
    version: release
    location: B 4.02
    lan-access: priv14
    radios:
      'platform/qca956x_wmac':
        channel: 1
        htmode: HT40+
        ssids:
          'ZW public':
            net: pub
          'WLANb0402':
            net: priv14
            psk: |
              -----BEGIN PGP MESSAGE-----
              
              hQEMA2PKcvDMvlKLAQgAgK74O2Hpbeshm4Brauu2PKxMvPThNdq9t5m3/73R2rCq
              4BPlsX4DR/gshv9wlbAR7cE6HTKzRH0nQqLgxrm/0CAkBEe3tinqxCdvcXD5hR4w
              kXz4B+JcT+mGncbTnmiBY00QBN3noMgJvLmm8F/wzMVvCyHcORtib/vkbDC32nXi
              CtXrrwFWal93ST56PFoEwc9T1e4gyERh1/EyON3sF3Wi56rcK51c0UbcpvJt9UIJ
              w1EjZn50hexFW6fpfX1X3r9tX/Od1Mwtp/B1iDuAZMvM06pBLyBuiXOFbqDKKgzQ
              jUAOp5hY7rvY4BtWT1ltX5tn9k9t/2h8oEjwnvtKBdJEASoHROtUUYzYb5/SjBjj
              tbKDbjS8SURaWuL/sz6Nwo5snTSlnOF6ZpIeO8J6BTwqIS9CAS8RLllhctUZZI/o
              2cCO5M8=
              =e3at
              -----END PGP MESSAGE-----

  ap31:
    password: |
      -----BEGIN PGP MESSAGE-----
      
      hQEMA2PKcvDMvlKLAQf7BtlMgwf07JoaOJ6z5863c/FltqmwVdPQVv8+Bmo+Zlpa
      QJTyB6vDzn5lnXjHtAv5rdYfhqCRcEAc6ocq/0njwGlDaNOfbwPn3rFVBxdmMhz+
      i/reMrlfwE+Xs4DLxrL1zQB71up1+IKFYYiIboWvHHYSMW1Qbzk5r3Tjx944dl+z
      dMGqXqd7Bx1TFNowpDF7iGRJqKKm3kolFP22ZG+ZYFOSitqJ2UOP3bbo6yM6uV8T
      PcxcT4ZaWEASGOXyMjxGzm+It0bbFjZiPwEvm4brUeGPqDZ/ILfOwZtx8FAc30oz
      1gIrU+p/4lON9GlaO56ImzkOiALEKtsVMLQSh0HcYtJJAb5HkkisiWBMAfEeiN7A
      tFSHeOZ6Pj9Zn3WiT3M4L2KFBQhnGcopLrvKY+YDTFc+a7UU5kboCkHJ3rQgXo+h
      0wbkaiNHsshKWw==
      =MXwF
      -----END PGP MESSAGE-----
    model: Ubnt-UniFi-AP-AC-LR
    version: release
    location: C3D2 Assembly
    radios:
      'platform/qca956x_wmac':
        channel: 5
        htmode: HT40+
        ssids:
          'ZW public':
            net: pub
          'C3D2 legacy':
            net: c3d2
            psk: |
              -----BEGIN PGP MESSAGE-----
              
              hQEMA2PKcvDMvlKLAQf/SO/v+xhO1yOG83uCcAN2r5ixNf8+Ksp1dPwBKQHUViwJ
              /KZHBAUzjTtGFIcpEy3exZcAorJ8SeGaB0hv1zw1HZuHN7Els8KKDu4G5u31Sp8w
              EFtuwujlkFAt3t57jp02O0qvXBCIA14eNlakc9fcPypibTrIEGp2SCzw/kty4r3g
              EGUwn1sMPjeQxon5Y4JY4OmZBXsnZkKMwTYjAbL+RS300xV1Nh/WWSTRfueAmT5f
              xfyHj4NlOoBNBILgm1qlrOdgqJSvHM6rw47BoiDuxeVtgmyPqSbHmN8d7xExbuxB
              tdcnI6HfSv47ZhLARH08BiI7nLaKNygwgy6yKr0zctJAAetIX8BADb4W4QgyM7VD
              pYqAfy5Igg342W+ZSMyybiZccncchv4opsyDFTjuby9mqL8OwaMWkeNcNPALaT9v
              rA==
              =TEEI
              -----END PGP MESSAGE-----
          'C3D2.eap legacy':
            net: c3d2
            wpa-eap:
             server: 172.22.99.22
             port: 1812
             secret: public
      'pci0000:00/0000:00:00.0':
        channel: 149
        htmode: VHT80
        hwmode: "11a"
        ssids:
          'ZW public':
            net: pub
          'C3D2':
            net: c3d2
            psk: |
              -----BEGIN PGP MESSAGE-----
              
              hQEMA2PKcvDMvlKLAQf/SO/v+xhO1yOG83uCcAN2r5ixNf8+Ksp1dPwBKQHUViwJ
              /KZHBAUzjTtGFIcpEy3exZcAorJ8SeGaB0hv1zw1HZuHN7Els8KKDu4G5u31Sp8w
              EFtuwujlkFAt3t57jp02O0qvXBCIA14eNlakc9fcPypibTrIEGp2SCzw/kty4r3g
              EGUwn1sMPjeQxon5Y4JY4OmZBXsnZkKMwTYjAbL+RS300xV1Nh/WWSTRfueAmT5f
              xfyHj4NlOoBNBILgm1qlrOdgqJSvHM6rw47BoiDuxeVtgmyPqSbHmN8d7xExbuxB
              tdcnI6HfSv47ZhLARH08BiI7nLaKNygwgy6yKr0zctJAAetIX8BADb4W4QgyM7VD
              pYqAfy5Igg342W+ZSMyybiZccncchv4opsyDFTjuby9mqL8OwaMWkeNcNPALaT9v
              rA==
              =TEEI
              -----END PGP MESSAGE-----
          'C3D2.eap':
            net: c3d2
            wpa-eap:
             server: 172.22.99.22
             port: 1812
             secret: public

  ap32:
    password: |
      -----BEGIN PGP MESSAGE-----
      
      hQEMA2PKcvDMvlKLAQf7BtlMgwf07JoaOJ6z5863c/FltqmwVdPQVv8+Bmo+Zlpa
      QJTyB6vDzn5lnXjHtAv5rdYfhqCRcEAc6ocq/0njwGlDaNOfbwPn3rFVBxdmMhz+
      i/reMrlfwE+Xs4DLxrL1zQB71up1+IKFYYiIboWvHHYSMW1Qbzk5r3Tjx944dl+z
      dMGqXqd7Bx1TFNowpDF7iGRJqKKm3kolFP22ZG+ZYFOSitqJ2UOP3bbo6yM6uV8T
      PcxcT4ZaWEASGOXyMjxGzm+It0bbFjZiPwEvm4brUeGPqDZ/ILfOwZtx8FAc30oz
      1gIrU+p/4lON9GlaO56ImzkOiALEKtsVMLQSh0HcYtJJAb5HkkisiWBMAfEeiN7A
      tFSHeOZ6Pj9Zn3WiT3M4L2KFBQhnGcopLrvKY+YDTFc+a7UU5kboCkHJ3rQgXo+h
      0wbkaiNHsshKWw==
      =MXwF
      -----END PGP MESSAGE-----
    model: Ubnt-UniFi-AP-AC-LR
    version: release
    location: C3D2
    radios:
      'platform/qca956x_wmac':
        channel: 9
        htmode: HT40+
        ssids:
          'ZW public':
            net: pub
          'C3D2 legacy':
            net: c3d2
            psk: |
              -----BEGIN PGP MESSAGE-----
              
              hQEMA2PKcvDMvlKLAQf/SO/v+xhO1yOG83uCcAN2r5ixNf8+Ksp1dPwBKQHUViwJ
              /KZHBAUzjTtGFIcpEy3exZcAorJ8SeGaB0hv1zw1HZuHN7Els8KKDu4G5u31Sp8w
              EFtuwujlkFAt3t57jp02O0qvXBCIA14eNlakc9fcPypibTrIEGp2SCzw/kty4r3g
              EGUwn1sMPjeQxon5Y4JY4OmZBXsnZkKMwTYjAbL+RS300xV1Nh/WWSTRfueAmT5f
              xfyHj4NlOoBNBILgm1qlrOdgqJSvHM6rw47BoiDuxeVtgmyPqSbHmN8d7xExbuxB
              tdcnI6HfSv47ZhLARH08BiI7nLaKNygwgy6yKr0zctJAAetIX8BADb4W4QgyM7VD
              pYqAfy5Igg342W+ZSMyybiZccncchv4opsyDFTjuby9mqL8OwaMWkeNcNPALaT9v
              rA==
              =TEEI
              -----END PGP MESSAGE-----
      'pci0000:00/0000:00:00.0':
        channel: 149
        htmode: VHT80
        ssids:
          'ZW public':
            net: pub
          'C3D2':
            net: c3d2
            psk: |
              -----BEGIN PGP MESSAGE-----
              
              hQEMA2PKcvDMvlKLAQf/SO/v+xhO1yOG83uCcAN2r5ixNf8+Ksp1dPwBKQHUViwJ
              /KZHBAUzjTtGFIcpEy3exZcAorJ8SeGaB0hv1zw1HZuHN7Els8KKDu4G5u31Sp8w
              EFtuwujlkFAt3t57jp02O0qvXBCIA14eNlakc9fcPypibTrIEGp2SCzw/kty4r3g
              EGUwn1sMPjeQxon5Y4JY4OmZBXsnZkKMwTYjAbL+RS300xV1Nh/WWSTRfueAmT5f
              xfyHj4NlOoBNBILgm1qlrOdgqJSvHM6rw47BoiDuxeVtgmyPqSbHmN8d7xExbuxB
              tdcnI6HfSv47ZhLARH08BiI7nLaKNygwgy6yKr0zctJAAetIX8BADb4W4QgyM7VD
              pYqAfy5Igg342W+ZSMyybiZccncchv4opsyDFTjuby9mqL8OwaMWkeNcNPALaT9v
              rA==
              =TEEI
              -----END PGP MESSAGE-----

  ap33:
    password: |
      -----BEGIN PGP MESSAGE-----
      
      hQEMA2PKcvDMvlKLAQf7BtlMgwf07JoaOJ6z5863c/FltqmwVdPQVv8+Bmo+Zlpa
      QJTyB6vDzn5lnXjHtAv5rdYfhqCRcEAc6ocq/0njwGlDaNOfbwPn3rFVBxdmMhz+
      i/reMrlfwE+Xs4DLxrL1zQB71up1+IKFYYiIboWvHHYSMW1Qbzk5r3Tjx944dl+z
      dMGqXqd7Bx1TFNowpDF7iGRJqKKm3kolFP22ZG+ZYFOSitqJ2UOP3bbo6yM6uV8T
      PcxcT4ZaWEASGOXyMjxGzm+It0bbFjZiPwEvm4brUeGPqDZ/ILfOwZtx8FAc30oz
      1gIrU+p/4lON9GlaO56ImzkOiALEKtsVMLQSh0HcYtJJAb5HkkisiWBMAfEeiN7A
      tFSHeOZ6Pj9Zn3WiT3M4L2KFBQhnGcopLrvKY+YDTFc+a7UU5kboCkHJ3rQgXo+h
      0wbkaiNHsshKWw==
      =MXwF
      -----END PGP MESSAGE-----
    model: Ubnt-UniFi-AP-AC-LR
    version: release
    location: Datenspuren
    radios:
      'platform/qca956x_wmac':
        channel: 1
        htmode: HT40+
        ssids:
          'ZW public':
            net: pub
          'C3D2 legacy':
            net: c3d2
            psk: |
              -----BEGIN PGP MESSAGE-----
              
              hQEMA2PKcvDMvlKLAQf/SO/v+xhO1yOG83uCcAN2r5ixNf8+Ksp1dPwBKQHUViwJ
              /KZHBAUzjTtGFIcpEy3exZcAorJ8SeGaB0hv1zw1HZuHN7Els8KKDu4G5u31Sp8w
              EFtuwujlkFAt3t57jp02O0qvXBCIA14eNlakc9fcPypibTrIEGp2SCzw/kty4r3g
              EGUwn1sMPjeQxon5Y4JY4OmZBXsnZkKMwTYjAbL+RS300xV1Nh/WWSTRfueAmT5f
              xfyHj4NlOoBNBILgm1qlrOdgqJSvHM6rw47BoiDuxeVtgmyPqSbHmN8d7xExbuxB
              tdcnI6HfSv47ZhLARH08BiI7nLaKNygwgy6yKr0zctJAAetIX8BADb4W4QgyM7VD
              pYqAfy5Igg342W+ZSMyybiZccncchv4opsyDFTjuby9mqL8OwaMWkeNcNPALaT9v
              rA==
              =TEEI
              -----END PGP MESSAGE-----
      'pci0000:00/0000:00:00.0':
        channel: 36
        htmode: VHT80
        ssids:
          'ZW public':
            net: pub
          'C3D2':
            net: c3d2
            psk: |
              -----BEGIN PGP MESSAGE-----
              
              hQEMA2PKcvDMvlKLAQf/SO/v+xhO1yOG83uCcAN2r5ixNf8+Ksp1dPwBKQHUViwJ
              /KZHBAUzjTtGFIcpEy3exZcAorJ8SeGaB0hv1zw1HZuHN7Els8KKDu4G5u31Sp8w
              EFtuwujlkFAt3t57jp02O0qvXBCIA14eNlakc9fcPypibTrIEGp2SCzw/kty4r3g
              EGUwn1sMPjeQxon5Y4JY4OmZBXsnZkKMwTYjAbL+RS300xV1Nh/WWSTRfueAmT5f
              xfyHj4NlOoBNBILgm1qlrOdgqJSvHM6rw47BoiDuxeVtgmyPqSbHmN8d7xExbuxB
              tdcnI6HfSv47ZhLARH08BiI7nLaKNygwgy6yKr0zctJAAetIX8BADb4W4QgyM7VD
              pYqAfy5Igg342W+ZSMyybiZccncchv4opsyDFTjuby9mqL8OwaMWkeNcNPALaT9v
              rA==
              =TEEI
              -----END PGP MESSAGE-----

  ap34:
    password: |
      -----BEGIN PGP MESSAGE-----
      
      hQEMA2PKcvDMvlKLAQf7BtlMgwf07JoaOJ6z5863c/FltqmwVdPQVv8+Bmo+Zlpa
      QJTyB6vDzn5lnXjHtAv5rdYfhqCRcEAc6ocq/0njwGlDaNOfbwPn3rFVBxdmMhz+
      i/reMrlfwE+Xs4DLxrL1zQB71up1+IKFYYiIboWvHHYSMW1Qbzk5r3Tjx944dl+z
      dMGqXqd7Bx1TFNowpDF7iGRJqKKm3kolFP22ZG+ZYFOSitqJ2UOP3bbo6yM6uV8T
      PcxcT4ZaWEASGOXyMjxGzm+It0bbFjZiPwEvm4brUeGPqDZ/ILfOwZtx8FAc30oz
      1gIrU+p/4lON9GlaO56ImzkOiALEKtsVMLQSh0HcYtJJAb5HkkisiWBMAfEeiN7A
      tFSHeOZ6Pj9Zn3WiT3M4L2KFBQhnGcopLrvKY+YDTFc+a7UU5kboCkHJ3rQgXo+h
      0wbkaiNHsshKWw==
      =MXwF
      -----END PGP MESSAGE-----
    model: Ubnt-UniFi-AP-AC-LR
    version: release
    location: Datenspuren
    radios:
      'platform/qca956x_wmac':
        channel: 9
        htmode: HT40+
        ssids:
          'ZW public':
            net: pub
          'C3D2 legacy':
            net: c3d2
            psk: |
              -----BEGIN PGP MESSAGE-----
              
              hQEMA2PKcvDMvlKLAQf/SO/v+xhO1yOG83uCcAN2r5ixNf8+Ksp1dPwBKQHUViwJ
              /KZHBAUzjTtGFIcpEy3exZcAorJ8SeGaB0hv1zw1HZuHN7Els8KKDu4G5u31Sp8w
              EFtuwujlkFAt3t57jp02O0qvXBCIA14eNlakc9fcPypibTrIEGp2SCzw/kty4r3g
              EGUwn1sMPjeQxon5Y4JY4OmZBXsnZkKMwTYjAbL+RS300xV1Nh/WWSTRfueAmT5f
              xfyHj4NlOoBNBILgm1qlrOdgqJSvHM6rw47BoiDuxeVtgmyPqSbHmN8d7xExbuxB
              tdcnI6HfSv47ZhLARH08BiI7nLaKNygwgy6yKr0zctJAAetIX8BADb4W4QgyM7VD
              pYqAfy5Igg342W+ZSMyybiZccncchv4opsyDFTjuby9mqL8OwaMWkeNcNPALaT9v
              rA==
              =TEEI
              -----END PGP MESSAGE-----
      'pci0000:00/0000:00:00.0':
        channel: 149
        htmode: VHT80
        ssids:
          'ZW public':
            net: pub
          'C3D2':
            net: c3d2
            psk: |
              -----BEGIN PGP MESSAGE-----
              
              hQEMA2PKcvDMvlKLAQf/SO/v+xhO1yOG83uCcAN2r5ixNf8+Ksp1dPwBKQHUViwJ
              /KZHBAUzjTtGFIcpEy3exZcAorJ8SeGaB0hv1zw1HZuHN7Els8KKDu4G5u31Sp8w
              EFtuwujlkFAt3t57jp02O0qvXBCIA14eNlakc9fcPypibTrIEGp2SCzw/kty4r3g
              EGUwn1sMPjeQxon5Y4JY4OmZBXsnZkKMwTYjAbL+RS300xV1Nh/WWSTRfueAmT5f
              xfyHj4NlOoBNBILgm1qlrOdgqJSvHM6rw47BoiDuxeVtgmyPqSbHmN8d7xExbuxB
              tdcnI6HfSv47ZhLARH08BiI7nLaKNygwgy6yKr0zctJAAetIX8BADb4W4QgyM7VD
              pYqAfy5Igg342W+ZSMyybiZccncchv4opsyDFTjuby9mqL8OwaMWkeNcNPALaT9v
              rA==
              =TEEI
              -----END PGP MESSAGE-----

  # eth0: b0:4e:26:b0:7c:34
  # wlan2: b0:4e:26:b0:7c:34
  ap35:
    password: |
      -----BEGIN PGP MESSAGE-----
      
      hQEMA2PKcvDMvlKLAQf9G0ynEQDNAY6br4qp/6srXJEDxfyZ4tA6RBOkBk3sLz+4
      yIjBnAfDlV0Lq9X45LAAROLr+ZxLTpYY1fUsmq0Zqb1MpLr5e57w9WLVw7q8gcoy
      4MWVMsdcmgiC1E8BF4xynqDecRoBt7JWivVx9JT6mRh0mDcmLt3vxnMe4mCPpRQC
      6/XKgGOb0d1ASkgnr+S9YoaUwuU8ovk8xvT2IN5kvApt1+ujKpYBTEnxLVqk2zPT
      lUSLAOEGbui1cwUN/Kmysgjg8XoTWo7WRD3rA8KI/V8MfwNdAW7yYqG93rLAJ+rL
      lzFOxYXCIEuNfwrmW5AZ/Nk1EUZgc9LCg3wJKCrhjtJJAaIT/ki/jCAlyUXyZfhp
      XfBaSRZGf1n3+u9m5EeRRaMlHzgT63axf3Gl7ApgEP9V+/iW9ccvBFmNI8d7IhHU
      ZBOMWyH63lKB+g==
      =ugCM
      -----END PGP MESSAGE-----
    model: TL-WR1043NDv5
    version: release
    location: B 4.08
    lan-access: priv18
    radios:
      'platform/qca956x_wmac':
        channel: 1
        htmode: HT40+
        ssids:
          'ZW public':
            net: pub
          'Koch':
            net: priv18
            psk: |
              -----BEGIN PGP MESSAGE-----
              
              hQEMA2PKcvDMvlKLAQf9GeIyJqIyaJ8RucXPw3n0O7/5R/eumJ8iVUUXkxJIeX5R
              4HvE5Zhtg0e1dl+Daghm1cgB901KGfW9Q/olxK+Q1rQSutktNzJRPo8BUbxDf+xD
              a/DtBAsuo0ykQ4ZVaTcV6gck5PCjr9ehlywj6mKpVxhfwtv0ySgmBpyA0LWkWHfG
              8OQ7ByWLBTGniDFePnk+QJNCx2iRK/Te+A6u9klmrb+yZVnkTUQXksGkxgR7xZkQ
              L7//q/9gq/7gzhKfaYoIo2qwu7/9LFjd1XO32gkh7FcCyfOhEdZ3110GKhtgJJSX
              IkodOyePLUXDbBwNZ3Ffuj3zY51/SKfw2RaJvJ6eL9JKAexcDnn3OvCx1QVM8HxM
              Q8eOkoJrowsVEP6mLd9VPUyrDu2F9BH+I3ZtbgI6LjXIqiRwl/17ZfZ1OcLvnCcN
              ItIJpBtex7yCdYc=
              =3kAl
              -----END PGP MESSAGE-----

  # eth0: f8:d1:11:ba:ac:0f
  # eth1: f8:d1:11:ba:ac:11
  # wlan2: f8:d1:11:ba:ac:10
  ap36:
    password: |
      -----BEGIN PGP MESSAGE-----
      
      hQEMA2PKcvDMvlKLAQf9EOhVrZ5rdUXxF8wLfkDsag+sgPkhZHffQuTbbtJT/kdZ
      pT9po4TklwWBMQ+X8XqLN2EFxN5k2ViM9INoqOnWlP42whYu1Y3GWVv9RrrJrgDo
      z4Bf+MLZ/1XudYQtfqCtVlEWwtz4UZCYWHkszuiCGPU4baTj0tKibUP63XkbVtpe
      cqC53aMBN4ZSTbhzzoJeZiIHvl6I5hTQRvL38SSF4MTz6MqFqz1O7Ip1MCWFJHlO
      XW4dsNhe6GYpFg+ei8bp//IvrfHhsRADZDKcUuNxrMkljOH9Z76y4wI7IONw9Acb
      ZLFVC8alv0FQ8cVmIRL74zYMvZtys9/l7UbpZ4Cgu9JFAROwEUdGUXE5QFgQGGJQ
      Esz/Ou+ovkApM9+AO/KBqKN5NsoncLvfIfWwfAxYO1Vfb3aC/iETh496s0MD12WI
      lorv3GDp
      =C8xr
      -----END PGP MESSAGE-----
    model: TL-WR740N
    version: release
    location: Turm C, 2. Etage
    lan-access: pub
    radios:
      'platform/ar933x_wmac':
        channel: 5
        htmode: HT40+
        ssids:
          'ZW public':
            net: pub
          'C3D2 legacy':
            net: c3d2
            psk: |
              -----BEGIN PGP MESSAGE-----
              
              hQEMA2PKcvDMvlKLAQf/SO/v+xhO1yOG83uCcAN2r5ixNf8+Ksp1dPwBKQHUViwJ
              /KZHBAUzjTtGFIcpEy3exZcAorJ8SeGaB0hv1zw1HZuHN7Els8KKDu4G5u31Sp8w
              EFtuwujlkFAt3t57jp02O0qvXBCIA14eNlakc9fcPypibTrIEGp2SCzw/kty4r3g
              EGUwn1sMPjeQxon5Y4JY4OmZBXsnZkKMwTYjAbL+RS300xV1Nh/WWSTRfueAmT5f
              xfyHj4NlOoBNBILgm1qlrOdgqJSvHM6rw47BoiDuxeVtgmyPqSbHmN8d7xExbuxB
              tdcnI6HfSv47ZhLARH08BiI7nLaKNygwgy6yKr0zctJAAetIX8BADb4W4QgyM7VD
              pYqAfy5Igg342W+ZSMyybiZccncchv4opsyDFTjuby9mqL8OwaMWkeNcNPALaT9v
              rA==
              =TEEI
              -----END PGP MESSAGE-----

  ap37:
    password: |
      -----BEGIN PGP MESSAGE-----
      
      hQEMA2PKcvDMvlKLAQf+IISlG9dhD5v1S6pokDrAl0y/Z1azAvxzmI58mhsw9lX/
      6y9NEx7DCfJ3y74PycjAVAh9Y6DBOu0Gpr96s/oBRRVK6SiqkVLLkdrP4oyL5HpP
      HjQ05E3ROLTsi7OvnCXs5qzQ0FVWQwxRKK+iiG2rxJJFTaQ0GlHscAOAFBTT/K45
      91LyRu/349AhfQsgore+tJ1fcGo+t7Hu6hib9lmV3gUgVki9TBY7TvWJmWxi2X5h
      YUqgOLqaKa/ncT5sQoQII1UoeGRQvJD/7aPzdLCWs92TLHMJHIXadWvvF2GVAkbN
      bFsosUw/3LSji/zEPAeVtfatDhBq8b+P3IEJhDMngNJHAeIKwlzhVjx/W/mRAUvL
      CMEU4jgrVBB1XJ8RErQq0RSn2txhkQC6X7iZZlMy5gnGR5eEBhWApYHP4MCkvAWl
      wtRDs5gZULQ=
      =eFFg
      -----END PGP MESSAGE-----
    model: TL-Archer-C7v5
    version: 18.06.1
    location: B3.11.01
    lan-access: priv19
    radios:
      'platform/qca956x_wmac':
        channel: 6
        htmode: HT40-
        ssids:
          'ZW public':
            net: pub
          'hechtfilm.de':
            net: priv19
            psk: |
              -----BEGIN PGP MESSAGE-----
              
              hQEMA2PKcvDMvlKLAQgAlOv4edYaENeWjgwqv2ZVloRTUYsRS0z3FB3PUQi6zik+
              wLfCIudMXFNDBltEScRz265ehzV+TPZXYW/qvd2P6Ws3GAvdmCMume3HBIHjCK9E
              7JmNs6YEBg2rosbQhylpmdpw2kQ0/WkZX6Mog6atfsXYAe5hA1/IfKrjA8CfcSnG
              P3B8WRAdZh3tS9+Hg9wqfbPKYIM2M7bFOBh0Fk8F0ZkzA8k2S47PN+jLCKlbeS6p
              ixyQBXDkSY9bhcm3u4MboeoKfhwr8FHfa35o00EAtHAURN39DEeoGNSaYMlY6ObT
              gKqIR9fgrAhECOIyo8sXRncihuNfejGHXK7dzLMKz9JEAabxVy8fULvVIdcRRbSk
              Kz7uH9vzg37qiLxd+3ylLQx+Su9sCPITuipLN0v91Shr3sl1oFaHHHCEztCHxpB2
              6mGfqgQ=
              =M+pM
              -----END PGP MESSAGE-----
      'pci0000:00/0000:00:00.0':
        channel: 128
        htmode: VHT80
        ssids:
          'ZW public':
            net: pub
          'hechtfilm.de':
            net: priv19
            psk: |
              -----BEGIN PGP MESSAGE-----
              
              hQEMA2PKcvDMvlKLAQgAlOv4edYaENeWjgwqv2ZVloRTUYsRS0z3FB3PUQi6zik+
              wLfCIudMXFNDBltEScRz265ehzV+TPZXYW/qvd2P6Ws3GAvdmCMume3HBIHjCK9E
              7JmNs6YEBg2rosbQhylpmdpw2kQ0/WkZX6Mog6atfsXYAe5hA1/IfKrjA8CfcSnG
              P3B8WRAdZh3tS9+Hg9wqfbPKYIM2M7bFOBh0Fk8F0ZkzA8k2S47PN+jLCKlbeS6p
              ixyQBXDkSY9bhcm3u4MboeoKfhwr8FHfa35o00EAtHAURN39DEeoGNSaYMlY6ObT
              gKqIR9fgrAhECOIyo8sXRncihuNfejGHXK7dzLMKz9JEAabxVy8fULvVIdcRRbSk
              Kz7uH9vzg37qiLxd+3ylLQx+Su9sCPITuipLN0v91Shr3sl1oFaHHHCEztCHxpB2
              6mGfqgQ=
              =M+pM
              -----END PGP MESSAGE-----
  ap38:
    password: |
      -----BEGIN PGP MESSAGE-----
      
      hQEMA2PKcvDMvlKLAQf/dLJCwQlVlTHvp2DiTMBpYF4b6iWGGk4xVpLkN8UUlcQG
      +BcuQl6kNyBnx21jG0o8xYyFT9GbTPnzLIOtrf4U3fJW0agpLv/cOjERqQpDU5Yd
      v6bST+1yRU8mzfpOYK1+vh7O8aGtcaJXdeeFsKfY+QPpQeqQ3RjmfHV5IjAKUBTk
      xrf/ISQ0Wk+Bwscqp+PVdAV2nUxAfcyjIuzkpvD2zQ3Q70joJTdg7aKNFXzjok9S
      EltI6ekt8ICuHxvZaf2L7IXjVt84nzNz05rmbKXWqnFQDxSYJWNAvUr1fFJ8D+l+
      kZ7PRZxKEr+OyC6dk78gnbH8Rhxjtl4JxM9Yw1Ht5tJHAV4qZ5VMjOhkPFxANXf0
      +saZ9oV5GaJ2qNPSs05QL8AymA5z0JPCn7U7Vg8XWNkCp3+bDI7HcYNXSfCVetMk
      GYuZOJTS2vY=
      =Uy9e
      -----END PGP MESSAGE-----
    model: TL-Archer-C7v4
    version: 18.06.1
    location: ECCE-Raum
    lan-access: pub
    radios:
      'platform/qca956x_wmac':
        channel: 11
        htmode: HT40-
        ssids:
          'ZW public':
            net: pub
          'plop':
            net: priv20
            psk: |
              -----BEGIN PGP MESSAGE-----
              
              hQEMA2PKcvDMvlKLAQf/YMr0DE44x9GtdDlbFy84ScY4QW9EDxo6i/Qe1awsSc3W
              lFd6S4UJoGRE+19PfiIuSvzR1XyAetVncCkOQ29Zb50YX0UghYICSX42Jdgisiyz
              s5U70ifFW+MQgSR0Nz3TNkv+EChl27j0S8WQ3gpuyel/tIknF1JGYpXihRdzamGE
              zu6+N/Gi/vZMiN6ensKM1/WGVlv28IGQf+wssM3cM4lty67eut289xBr3vbASbbU
              zmL1wViGubzIvCPjoPoxz4OFE87LJf9g6OplCax33SR3FZg4tOQbPNicopJ5232m
              dC8s/xwLlgkG09LV1u4LIQD+XrTdDq4UNdMrcJhypdJHAZ2qXa9ByIco3kqs/qs6
              xrCm6tsAnrIg+YVWR+1WvhJ+7j3ri3KqnOGfafGszynlQANE0JwsiyAzpTprWVbP
              HOgoE+WsqUs=
              =JG+0
              -----END PGP MESSAGE-----
      'pci0000:00/0000:00:00.0':
        channel: 36
        htmode: VHT80
        ssids:
          'ZW public':
            net: pub
          'plop':
            net: priv20
            psk: |
              -----BEGIN PGP MESSAGE-----
              
              hQEMA2PKcvDMvlKLAQf/YMr0DE44x9GtdDlbFy84ScY4QW9EDxo6i/Qe1awsSc3W
              lFd6S4UJoGRE+19PfiIuSvzR1XyAetVncCkOQ29Zb50YX0UghYICSX42Jdgisiyz
              s5U70ifFW+MQgSR0Nz3TNkv+EChl27j0S8WQ3gpuyel/tIknF1JGYpXihRdzamGE
              zu6+N/Gi/vZMiN6ensKM1/WGVlv28IGQf+wssM3cM4lty67eut289xBr3vbASbbU
              zmL1wViGubzIvCPjoPoxz4OFE87LJf9g6OplCax33SR3FZg4tOQbPNicopJ5232m
              dC8s/xwLlgkG09LV1u4LIQD+XrTdDq4UNdMrcJhypdJHAZ2qXa9ByIco3kqs/qs6
              xrCm6tsAnrIg+YVWR+1WvhJ+7j3ri3KqnOGfafGszynlQANE0JwsiyAzpTprWVbP
              HOgoE+WsqUs=
              =JG+0
              -----END PGP MESSAGE-----

  ap39:
    firstboot: True
    password: |
      -----BEGIN PGP MESSAGE-----
      
      hQEMA2PKcvDMvlKLAQgAh6taDhAQqdz/2KjAXIQ1KOC3mHDvQx1zZxgBis62WSTI
      0k4bKx0cmJ7YOGQN8Qn24b8INJTZelXOLDA704ykp1rK+8w5ceE+jh/PoxqO3NAi
      vOv9IaXwOLSx2amR5M725spxUZ/GYLZDLgHYA6f39fTdkTp4M+40KThih6GsK6qC
      No+V3XdBzZAxiBp0fzy5jQxMUy+g0Kccmzs5cOjBuDgrRLzx4XFG/+Jmm9/jEW2P
      Vn0jzhh6vF4tx9ibUSbfYRDOK+YC/JNiO3tfwHq+ANfu+rdB2N6AnRYv0jb1NElG
      5OnJCHP1MHaCeKnDmCVL1WS+ew4swZTh2zOKFdcb39JDAUBSHfDFC9aY9o+kMqyM
      TJ48n+TS4wEn/M/BaMfdAxA3B4kztJs/mfTOFi1ToJFOP1D3OSyE41wQhuuugUaR
      dq+HHA==
      =Sc0n
      -----END PGP MESSAGE-----
    model: DIR-615D4
    version: nightly
    location: 'private'
    lan-access: pub
    radios:
      'platform/10180000.wmac':
        channel: 9
        htmode: HT40+
        ssids:
          'ZW public':
            net: pub
          'EckiTino':
            net: priv7
            psk: |
              -----BEGIN PGP MESSAGE-----
              
              hQEMA2PKcvDMvlKLAQf+POzQ98GnCDwpFBXaEsZa4z7vMcak7UsrTeiMYe+31e1y
              2MX1C0XEbltHUm3Fx0FydjNlKmQPok2eDI1uNzKTz96ZJRwFgf4nK+qsS4xbnRed
              9RIiADv9oIZnMYo7FuR4Z0IF9BmotnzekqFeHRSywT/QZGvz0X30oXbUJoAwD8Ws
              YHJSgC2a7UpZEI+s3vCpalsVXgpkll0dOb+ijrMBoSDMFwp1flWrE5yrpLhF90Aa
              YqezhUxNpjgpde8ivcs0umvJyFbZY6tBzolsSZjr/wmdRJpGANz4rGn93Sulp9tB
              SfnUCt3dghWU4sZvms6W859eN5IYdm05Xo1TO1atftJDAVg6qQbKAgLAaWWbUIta
              Tk1XLxGPPn3X9eFh15PsfdRZL/8+ONb/96jiw/GZiY6YC1ikGOGsoFaj9CXL4h+l
              q9HzqQ==
              =lpzh
              -----END PGP MESSAGE-----
