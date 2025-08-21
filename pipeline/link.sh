oc secrets link builder 1979710-ai-hackaton-pull-secret -n openshift-pipelines
oc secrets link default 1979710-ai-hackaton-pull-secret --for=pull -n openshift-pipelines
oc policy add-role-to-user system:image-puller system:serviceaccount:openshift-lightspeed:lightspeed-app-server -n openshift-pipelines