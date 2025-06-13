# options: packages/cli/src/options/globalOptions.ts

run:
	set -a && \
		source .env && set +a && \
		./skandha standalone \
		--api.enableRequestLogging true \
		--api.port 8007 \
		--logLevel warn
metrics:
	set -a && \
		source .env && set +a && \
		./skandha standalone \
		--api.enableRequestLogging true \
		--api.port 8007 \
		--metrics.enable true \
		--metric.port 8080
