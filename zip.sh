#!/bin/bash

proj="b00s(t)ed"

zip_file="$proj.zip"

rm -f $zip_file

zip $zip_file \
    $proj-Edge.Cuts.gbr \
    $proj-F.Cu.gbr \
    $proj-F.Mask.gbr \
    $proj-F.Paste.gbr \
    $proj-F.SilkS.gbr \
		$proj-B.Cu.gbr \
    $proj-B.Mask.gbr \
    $proj-B.Paste.gbr \
    $proj-B.SilkS.gbr \
    $proj.drl

echo "$zip_file created"
