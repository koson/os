PROJECT ?= os-backplane

export SCRIPTROOT=../Common-lib/scripts
export GVPROOT=../Common-lib

.PHONY: all

all:
	${SCRIPTROOT}/rename_gerbers.sh ${PROJECT}
	${SCRIPTROOT}/gerb_render_2L.sh ${PROJECT}
	${SCRIPTROOT}/convert_renders.sh ${PROJECT}

