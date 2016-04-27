clear;
slicSeg=SlicSegAlgorithm;
slicSeg.SetMultipleProperties('lambda',5.0,'sigma',3.5,'innerDis',6,'outerDis',6);
slicSeg.OpenImage('a23_05/img');
slicSeg.OpenScribbleImage('a23_05/22_seedsrgb.png');
slicSeg.startIndex = 22;
slicSeg.sliceRange = [5,38];
slicSeg.RunSegmention();
slicSeg.SaveSegmentationResult('a23_05/seg');
