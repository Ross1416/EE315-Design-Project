  sysgen_dut : entity xil_defaultlib.trng_test10 
  port map (
    clk => clk,
    trng_test10_aresetn => trng_test10_aresetn,
    trng_test10_s_axi_awaddr => trng_test10_s_axi_awaddr,
    trng_test10_s_axi_awvalid => trng_test10_s_axi_awvalid,
    trng_test10_s_axi_wdata => trng_test10_s_axi_wdata,
    trng_test10_s_axi_wstrb => trng_test10_s_axi_wstrb,
    trng_test10_s_axi_wvalid => trng_test10_s_axi_wvalid,
    trng_test10_s_axi_bready => trng_test10_s_axi_bready,
    trng_test10_s_axi_araddr => trng_test10_s_axi_araddr,
    trng_test10_s_axi_arvalid => trng_test10_s_axi_arvalid,
    trng_test10_s_axi_rready => trng_test10_s_axi_rready,
    trng_test10_s_axi_awready => trng_test10_s_axi_awready,
    trng_test10_s_axi_wready => trng_test10_s_axi_wready,
    trng_test10_s_axi_bresp => trng_test10_s_axi_bresp,
    trng_test10_s_axi_bvalid => trng_test10_s_axi_bvalid,
    trng_test10_s_axi_arready => trng_test10_s_axi_arready,
    trng_test10_s_axi_rdata => trng_test10_s_axi_rdata,
    trng_test10_s_axi_rresp => trng_test10_s_axi_rresp,
    trng_test10_s_axi_rvalid => trng_test10_s_axi_rvalid
  );
