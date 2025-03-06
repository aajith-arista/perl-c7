all:
	eext create-srpm
	EEXT_MOCKCFGTEMPLATE=./mock.cfg.template EEXT_DNFCONFIGFILE=./dnfconfig.yaml eext mock --nocheck
