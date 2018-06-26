FROM produban/monkey-ops:1.0.0.RELEASE

RUN rm go/chaos.go

CP go/chaos.go go/

