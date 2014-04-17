#!/bin/sh

BOARD_DIR="$(dirname $0)"

[ -f $BINARIES_DIR/mksd.sh ] || {
	cp $BOARD_DIR/mksd.sh $BINARIES_DIR/mksd.sh
}
