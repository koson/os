PROJECT ?= os-backplane

export SCRIPTROOT=../Common-kicad/scripts
export GVPROOT=../Common-kicad

.PHONY: all

all:
	${SCRIPTROOT}/rename_gerbers.sh ${PROJECT}
	${SCRIPTROOT}/gerb_render_2L.sh ${PROJECT}
	${SCRIPTROOT}/convert_renders.sh ${PROJECT}

