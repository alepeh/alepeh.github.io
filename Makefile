.DEFAULT_GOAL := help
.PHONY: help dev preview build new clean

help: ## Show available commands
	@awk 'BEGIN {FS = ":.*##"} /^[a-zA-Z_-]+:.*##/ {printf "  \033[36m%-10s\033[0m %s\n", $$1, $$2}' $(MAKEFILE_LIST)

dev: ## Serve locally with drafts and live reload
	@hugo server --buildDrafts --navigateToChanged --baseURL http://localhost:1313/

preview: ## Open browser and serve locally with drafts
	@open http://localhost:1313/ && hugo server --buildDrafts --navigateToChanged --baseURL http://localhost:1313/

build: ## Build for production into public/
	@hugo --gc --minify

new: ## Create a new writing post (usage: make new TITLE=my-post-title)
	@test -n "$(TITLE)" || (echo "Usage: make new TITLE=my-post-title" && exit 1)
	@hugo new "writing/$(TITLE).md"
	@echo "✓ Created content/writing/$(TITLE).md"

clean: ## Remove build artifacts
	@rm -rf public resources .hugo_build.lock
