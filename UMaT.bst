%% UMaT.bst - Custom Harvard-style BibTeX file for UMaT thesis formatting
%% Based on "apalike.bst"

ENTRY  { author title journal year volume number pages publisher address booktitle editor url note }
  { label }
  { author format.names " (" year * ")" * }
  { ". " * title emphasize * }
  { ". " * journal emphasize * }
  { ", Vol. " volume * }
  { ", No. " number * }
  { ", pp. " pages * }
  { ". " publisher * ", " address * }
  { ". " booktitle * " Edited by " editor * }
  { ". Available at: " url * }
  { ". Accessed: " note * }
  { "." * }
  output