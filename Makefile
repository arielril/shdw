
clone-repos: 
	@git clone --recurse-submodules https://github.com/arielril/shdw

start-code-runner:
	$(MAKE) -C ./code-runner/


start-weight-api:
	$(MAKE) -C ./weight-api/

start-graph-api:
	$(MAKE) -C ./flowchart-api/

start-orchestrator:
	$(MAKE) -C ./orchestrator/

start-ui:
	$(MAKE) -C ./ui/
