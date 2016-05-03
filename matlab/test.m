clear;
slicSeg=SlicSegAlgorithm;
slicSeg.lambda = 5.0;
slicSeg.sigma = 3.5;
slicSeg.innerDis = 6;
slicSeg.outerDis = 6;
slicSeg.OpenImage('a23_05/img');
slicSeg.OpenScribbleImage('a23_05/22_seedsrgb.png');
slicSeg.startIndex = 22;
slicSeg.sliceRange = [5,38];
slicSeg.RunSegmention();
SavePNGSegmentation(slicSeg.segImage, 'a23_05/seg');
