setAutoThreshold("Otsu");
//run("Threshold...");
//setThreshold(70, 255);
run("Convert to Mask");
run("Close");
run("Morphological Filters", "operation=Opening element=Square radius=2");
run("Connected Components Labeling", "connectivity=4 type=[16 bits]");