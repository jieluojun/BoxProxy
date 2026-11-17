#!/usr/bin/env python3
"""Generate candidate 171 -> 176 descriptor maps for the reviewed port.

Class matches remain heuristic candidates; this only prepares the input map
consumed by port_176_candidate.py. The actual port has explicit per-API
adaptations and is validated by the build workflow.
"""
import argparse
import json
import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
from build_171_maps import generate


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--old', type=Path, default=Path('.tools/upstream-171/decompiled'))
    parser.add_argument('--new', type=Path, default=Path('.tools/decode-test/latest'))
    parser.add_argument('--coverage', type=Path, default=Path('.tools/v176-empty-coverage.json'))
    parser.add_argument('--candidates', type=Path,
                        default=Path('.tools/v176-suggested-classes.json'))
    parser.add_argument('--output', type=Path, default=Path('.tools/v176-resolved-maps.json'))
    parser.add_argument('--review', type=Path, default=Path('.tools/v176-map-review.json'))
    args = parser.parse_args()

    maps, review = generate(args.old, args.new, args.coverage, args.candidates)
    args.output.parent.mkdir(parents=True, exist_ok=True)
    args.review.parent.mkdir(parents=True, exist_ok=True)
    args.output.write_text(json.dumps(maps, indent=2) + '\n')
    args.review.write_text(json.dumps(review, indent=2) + '\n')
    print(json.dumps(maps['_stats'], indent=2))


if __name__ == '__main__':
    main()
