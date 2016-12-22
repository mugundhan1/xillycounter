<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex5" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="locked" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3(15:0)" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="PCIE_RX0_P" />
        <signal name="PCIE_RX0_N" />
        <signal name="PCIE_TX0_P" />
        <signal name="PCIE_TX0_N" />
        <signal name="quiesce" />
        <signal name="PCIE_PERST_B_LS" />
        <signal name="xilly_fifo_rst" />
        <signal name="clk" />
        <signal name="pcie_ref_clk" />
        <signal name="PCIE_REFCLK_P" />
        <signal name="PCIE_REFCLK_N" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="GPIO_LED(3:0)" />
        <signal name="XLXN_15(31:0)" />
        <signal name="XLXN_16(31:0)" />
        <port polarity="Output" name="locked" />
        <port polarity="Input" name="PCIE_RX0_P" />
        <port polarity="Input" name="PCIE_RX0_N" />
        <port polarity="Output" name="PCIE_TX0_P" />
        <port polarity="Output" name="PCIE_TX0_N" />
        <port polarity="Output" name="quiesce" />
        <port polarity="Input" name="PCIE_PERST_B_LS" />
        <port polarity="Input" name="xilly_fifo_rst" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="PCIE_REFCLK_P" />
        <port polarity="Input" name="PCIE_REFCLK_N" />
        <port polarity="Output" name="GPIO_LED(3:0)" />
        <blockdef name="clk_ctrl">
            <timestamp>2016-12-21T5:11:52</timestamp>
            <rect width="304" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="counter">
            <timestamp>2016-12-21T5:12:43</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="fifo_wrap">
            <timestamp>2016-12-21T5:14:8</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-192" y2="-192" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="xillybus">
            <timestamp>2016-12-21T4:54:11</timestamp>
            <rect width="560" x="64" y="-896" height="896" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-784" y2="-784" x1="64" />
            <line x2="0" y1="-704" y2="-704" x1="64" />
            <line x2="0" y1="-624" y2="-624" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-464" y2="-464" x1="64" />
            <line x2="0" y1="-384" y2="-384" x1="64" />
            <line x2="0" y1="-304" y2="-304" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-156" height="24" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
            <rect width="64" x="0" y="-76" height="24" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <line x2="688" y1="-864" y2="-864" x1="624" />
            <line x2="688" y1="-800" y2="-800" x1="624" />
            <line x2="688" y1="-736" y2="-736" x1="624" />
            <line x2="688" y1="-672" y2="-672" x1="624" />
            <line x2="688" y1="-608" y2="-608" x1="624" />
            <line x2="688" y1="-544" y2="-544" x1="624" />
            <line x2="688" y1="-480" y2="-480" x1="624" />
            <line x2="688" y1="-416" y2="-416" x1="624" />
            <line x2="688" y1="-352" y2="-352" x1="624" />
            <line x2="688" y1="-288" y2="-288" x1="624" />
            <line x2="688" y1="-224" y2="-224" x1="624" />
            <rect width="64" x="624" y="-172" height="24" />
            <line x2="688" y1="-160" y2="-160" x1="624" />
            <rect width="64" x="624" y="-108" height="24" />
            <line x2="688" y1="-96" y2="-96" x1="624" />
            <rect width="64" x="624" y="-44" height="24" />
            <line x2="688" y1="-32" y2="-32" x1="624" />
        </blockdef>
        <blockdef name="ibufds">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-48" x1="0" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <circle r="8" cx="56" cy="-16" />
            <line x2="48" y1="-16" y2="-16" x1="0" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="byte_reorder_8bit">
            <timestamp>2016-12-21T6:31:6</timestamp>
            <rect width="304" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <block symbolname="clk_ctrl" name="XLXI_1">
            <blockpin name="RST_IN" />
            <blockpin signalname="clk" name="CLKIN1_IN" />
            <blockpin signalname="locked" name="LOCKED_OUT" />
            <blockpin signalname="XLXN_12" name="CLKOUT0_OUT" />
        </block>
        <block symbolname="counter" name="XLXI_2">
            <blockpin signalname="locked" name="en" />
            <blockpin signalname="XLXN_12" name="clk" />
            <blockpin signalname="XLXN_3(15:0)" name="val(15:0)" />
        </block>
        <block symbolname="fifo_wrap" name="XLXI_3">
            <blockpin signalname="xilly_fifo_rst" name="rst" />
            <blockpin signalname="XLXN_13" name="wr_clk" />
            <blockpin signalname="XLXN_7" name="rd_clk" />
            <blockpin signalname="locked" name="wr_en" />
            <blockpin signalname="XLXN_8" name="rd_en" />
            <blockpin signalname="XLXN_3(15:0)" name="din(15:0)" />
            <blockpin name="full" />
            <blockpin signalname="XLXN_5" name="empty" />
            <blockpin signalname="XLXN_15(31:0)" name="dout(31:0)" />
        </block>
        <block symbolname="xillybus" name="XLXI_4">
            <blockpin signalname="PCIE_RX0_P" name="PCIE_RX0_P" />
            <blockpin signalname="PCIE_RX0_N" name="PCIE_RX0_N" />
            <blockpin signalname="pcie_ref_clk" name="pcie_ref_clk" />
            <blockpin signalname="PCIE_PERST_B_LS" name="PCIE_PERST_B_LS" />
            <blockpin signalname="XLXN_5" name="user_r_read_32_empty" />
            <blockpin name="user_r_read_32_eof" />
            <blockpin name="user_r_mem_8_empty" />
            <blockpin name="user_r_mem_8_eof" />
            <blockpin name="user_w_mem_8_full" />
            <blockpin signalname="XLXN_16(31:0)" name="user_r_read_32_data(31:0)" />
            <blockpin name="user_r_mem_8_data(31:0)" />
            <blockpin signalname="PCIE_TX0_P" name="PCIE_TX0_P" />
            <blockpin signalname="PCIE_TX0_N" name="PCIE_TX0_N" />
            <blockpin signalname="XLXN_7" name="bus_clk" />
            <blockpin signalname="quiesce" name="quiesce" />
            <blockpin signalname="XLXN_8" name="user_r_read_32_rden" />
            <blockpin name="user_r_read_32_open" />
            <blockpin name="user_r_mem_8_rden" />
            <blockpin name="user_r_mem_8_open" />
            <blockpin name="user_w_mem_8_wren" />
            <blockpin name="user_w_mem_8_open" />
            <blockpin name="user_mem_8_addr_update" />
            <blockpin signalname="GPIO_LED(3:0)" name="GPIO_LED(3:0)" />
            <blockpin name="user_w_mem_8_data(31:0)" />
            <blockpin name="user_mem_8_addr(4:0)" />
        </block>
        <block symbolname="ibufds" name="pcieclk_ibuf">
            <blockpin signalname="PCIE_REFCLK_P" name="I" />
            <blockpin signalname="PCIE_REFCLK_N" name="IB" />
            <blockpin signalname="pcie_ref_clk" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_12" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="byte_reorder_8bit" name="XLXI_8">
            <blockpin signalname="XLXN_15(31:0)" name="data_in(31:0)" />
            <blockpin signalname="XLXN_16(31:0)" name="data_out(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1216" y="2064" name="XLXI_1" orien="R0">
        </instance>
        <branch name="locked">
            <wire x2="1728" y1="1968" y2="1968" x1="1648" />
            <wire x2="1744" y1="1968" y2="1968" x1="1728" />
            <wire x2="1728" y1="1968" y2="2144" x1="1728" />
            <wire x2="1824" y1="2144" y2="2144" x1="1728" />
            <wire x2="2448" y1="1840" y2="1840" x1="1728" />
            <wire x2="1728" y1="1840" y2="1968" x1="1728" />
        </branch>
        <instance x="1744" y="2064" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_3(15:0)">
            <wire x2="2448" y1="1968" y2="1968" x1="2128" />
        </branch>
        <instance x="2448" y="2000" name="XLXI_3" orien="R0">
        </instance>
        <instance x="3328" y="2112" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="3072" y1="1808" y2="1808" x1="2832" />
            <wire x2="3072" y1="1568" y2="1808" x1="3072" />
            <wire x2="3328" y1="1568" y2="1568" x1="3072" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2400" y1="1136" y2="1776" x1="2400" />
            <wire x2="2448" y1="1776" y2="1776" x1="2400" />
            <wire x2="4080" y1="1136" y2="1136" x1="2400" />
            <wire x2="4080" y1="1136" y2="1376" x1="4080" />
            <wire x2="4080" y1="1376" y2="1376" x1="4016" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2448" y1="1904" y2="1904" x1="2368" />
            <wire x2="2368" y1="1904" y2="2192" x1="2368" />
            <wire x2="4096" y1="2192" y2="2192" x1="2368" />
            <wire x2="4096" y1="1504" y2="1504" x1="4016" />
            <wire x2="4096" y1="1504" y2="2192" x1="4096" />
        </branch>
        <branch name="PCIE_RX0_P">
            <wire x2="3328" y1="1248" y2="1248" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3296" y="1248" name="PCIE_RX0_P" orien="R180" />
        <branch name="PCIE_RX0_N">
            <wire x2="3328" y1="1328" y2="1328" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3296" y="1328" name="PCIE_RX0_N" orien="R180" />
        <branch name="PCIE_TX0_P">
            <wire x2="4032" y1="1248" y2="1248" x1="4016" />
            <wire x2="4240" y1="1248" y2="1248" x1="4032" />
        </branch>
        <branch name="PCIE_TX0_N">
            <wire x2="4032" y1="1312" y2="1312" x1="4016" />
            <wire x2="4240" y1="1312" y2="1312" x1="4032" />
        </branch>
        <branch name="quiesce">
            <wire x2="4048" y1="1440" y2="1440" x1="4016" />
        </branch>
        <iomarker fontsize="28" x="4048" y="1440" name="quiesce" orien="R0" />
        <branch name="PCIE_PERST_B_LS">
            <wire x2="3328" y1="1488" y2="1488" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3296" y="1488" name="PCIE_PERST_B_LS" orien="R180" />
        <branch name="xilly_fifo_rst">
            <wire x2="2432" y1="1648" y2="1648" x1="2304" />
            <wire x2="2448" y1="1648" y2="1648" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1648" name="xilly_fifo_rst" orien="R180" />
        <branch name="clk">
            <wire x2="1216" y1="2032" y2="2032" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="2032" name="clk" orien="R180" />
        <iomarker fontsize="28" x="4240" y="1248" name="PCIE_TX0_P" orien="R0" />
        <iomarker fontsize="28" x="4240" y="1312" name="PCIE_TX0_N" orien="R0" />
        <branch name="pcie_ref_clk">
            <wire x2="3328" y1="1408" y2="1408" x1="3120" />
        </branch>
        <instance x="2896" y="1440" name="pcieclk_ibuf" orien="R0" />
        <branch name="PCIE_REFCLK_P">
            <wire x2="2896" y1="1392" y2="1392" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1392" name="PCIE_REFCLK_P" orien="R180" />
        <branch name="PCIE_REFCLK_N">
            <wire x2="2896" y1="1424" y2="1424" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1424" name="PCIE_REFCLK_N" orien="R180" />
        <instance x="2048" y="1744" name="XLXI_7" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1680" y1="2032" y2="2032" x1="1648" />
            <wire x2="1744" y1="2032" y2="2032" x1="1680" />
            <wire x2="2048" y1="1712" y2="1712" x1="1680" />
            <wire x2="1680" y1="1712" y2="1760" x1="1680" />
            <wire x2="1680" y1="1760" y2="2032" x1="1680" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2448" y1="1712" y2="1712" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="1824" y="2144" name="locked" orien="R0" />
        <branch name="GPIO_LED(3:0)">
            <wire x2="4048" y1="1952" y2="1952" x1="4016" />
        </branch>
        <iomarker fontsize="28" x="4048" y="1952" name="GPIO_LED(3:0)" orien="R0" />
        <instance x="2864" y="2000" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_15(31:0)">
            <wire x2="2864" y1="1968" y2="1968" x1="2832" />
        </branch>
        <branch name="XLXN_16(31:0)">
            <wire x2="3328" y1="1968" y2="1968" x1="3296" />
        </branch>
    </sheet>
</drawing>