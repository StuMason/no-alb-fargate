in:
	aws ecs execute-command  \
		--cluster 01-fargate-nprod \
		--task 622a1974c40f48dfa93ab360356272ab \
		--container flask-app-app-dev \
		--command "/bin/bash" \
		--interactive