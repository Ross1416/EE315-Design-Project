  sysgen_dut : entity xil_defaultlib.rng 
  port map (
    clk => clk,
    rng_aresetn => rng_aresetn,
    rng_s_axi_awaddr => rng_s_axi_awaddr,
    rng_s_axi_awvalid => rng_s_axi_awvalid,
    rng_s_axi_wdata => rng_s_axi_wdata,
    rng_s_axi_wstrb => rng_s_axi_wstrb,
    rng_s_axi_wvalid => rng_s_axi_wvalid,
    rng_s_axi_bready => rng_s_axi_bready,
    rng_s_axi_araddr => rng_s_axi_araddr,
    rng_s_axi_arvalid => rng_s_axi_arvalid,
    rng_s_axi_rready => rng_s_axi_rready,
    rng_s_axi_awready => rng_s_axi_awready,
    rng_s_axi_wready => rng_s_axi_wready,
    rng_s_axi_bresp => rng_s_axi_bresp,
    rng_s_axi_bvalid => rng_s_axi_bvalid,
    rng_s_axi_arready => rng_s_axi_arready,
    rng_s_axi_rdata => rng_s_axi_rdata,
    rng_s_axi_rresp => rng_s_axi_rresp,
    rng_s_axi_rvalid => rng_s_axi_rvalid
  );
