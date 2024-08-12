from openlane.flows import Flow
from openlane.flows import SequentialFlow
from openlane.steps import Yosys, Misc, OpenROAD, Magic, Netgen
import os

class MyFlow (SequentialFlow):
    Steps = [
        Yosys.Synthesis,
        OpenROAD.CheckSDCFiles,
        OpenROAD.Floorplan,
        OpenROAD.TapEndcapInsertion,
        OpenROAD.GeneratePDN,
        OpenROAD.IOPlacement,
        OpenROAD.GlobalPlacement,
        OpenROAD.DetailedPlacement,
        OpenROAD.GlobalRouting,
        OpenROAD.DetailedRouting,
        OpenROAD.FillInsertion,
        Magic.StreamOut,
        Magic.DRC,
        Magic.SpiceExtraction,
        Netgen.LVS
    ]

flow = MyFlow(
    {
        "DESIGN_NAME": "adc_ctrl",
        "PDK": "sky130A",
        "VERILOG_FILES": ["dir::src/adc_ctrl.v"],
        "PNR_SDC_FILE": "dir::src/impl.sdc",
        "SIGNOFF_SDC_FILE": "dir::src/signoff.sdc",
        "CLOCK_PORT": "clk",
        "CLOCK_PERIOD": 100,
        "RT_MAX_LAYER": "met5",
        "VDD_PIN_VOLTAGE": 1.8,
        "DIE_AREA": [0, 0, 100, 200]
    },
    design_dir=".",
    pdk_root=os.path.expanduser("/usr/local/share/pdk"),
)

flow.start()