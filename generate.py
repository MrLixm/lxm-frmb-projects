from pathlib import Path

import frmb

THISDIR = Path(__file__).parent

frmb.execute_cli(
    [
        str(THISDIR / "src" / "main"),
        "--target-dir",
        str(THISDIR / "installers" / "main"),
    ]
)
