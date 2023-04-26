  sysgen_dut : entity xil_defaultlib.ro_test01 
  port map (
    gateway_in => gateway_in,
    clk => clk,
    ro_test01_aresetn => ro_test01_aresetn,
    ro_test01_s_axi_awaddr => ro_test01_s_axi_awaddr,
    ro_test01_s_axi_awvalid => ro_test01_s_axi_awvalid,
    ro_test01_s_axi_wdata => ro_test01_s_axi_wdata,
    ro_test01_s_axi_wstrb => ro_test01_s_axi_wstrb,
    ro_test01_s_axi_wvalid => ro_test01_s_axi_wvalid,
    ro_test01_s_axi_bready => ro_test01_s_axi_bready,
    ro_test01_s_axi_araddr => ro_test01_s_axi_araddr,
    ro_test01_s_axi_arvalid => ro_test01_s_axi_arvalid,
    ro_test01_s_axi_rready => ro_test01_s_axi_rready,
    ro_test01_s_axi_awready => ro_test01_s_axi_awready,
    ro_test01_s_axi_wready => ro_test01_s_axi_wready,
    ro_test01_s_axi_bresp => ro_test01_s_axi_bresp,
    ro_test01_s_axi_bvalid => ro_test01_s_axi_bvalid,
    ro_test01_s_axi_arready => ro_test01_s_axi_arready,
    ro_test01_s_axi_rdata => ro_test01_s_axi_rdata,
    ro_test01_s_axi_rresp => ro_test01_s_axi_rresp,
    ro_test01_s_axi_rvalid => ro_test01_s_axi_rvalid
  );
