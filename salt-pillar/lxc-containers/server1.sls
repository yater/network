containers:
  pub-gw:
    interfaces:
      core:
        type: veth
        gw: anon1
      pub:
        type: veth

  serv-gw:
    interfaces:
      core:
        type: veth
        gw: upstream1
      serv:
        type: veth

  priv1-gw:
    interfaces:
      core:
        type: veth
        gw: upstream1
      priv1:
        type: veth

  priv2-gw:
    interfaces:
      core:
        type: veth
        gw: upstream2
      priv2:
        type: veth

  upstream1:
    interfaces:
      core:
        type: veth
      up1:
        type: veth

  upstream2:
    interfaces:
      core:
        type: veth
      up2:
        type: veth

  anon1:
    interfaces:
      core:
        type: veth
