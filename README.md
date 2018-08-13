## Tasting beers

This repo contains different cloned and forked elements we're using for demo purposes.
There's an alpine-based nginx image (defaukt vh listening on ``port 80``) with a customized ``index.html`` and 404 error page.
We're including some k8s-specific objects: the minikube ingress controller, and a customized ingress resource we've been using in our training sessions.

### Usage

You can edit the ``html`` folder's contents before building your own image.
We include different Spanish beers pictures for customizing for changing the nginx's welcome page, resembling different apps running on top of minikube.
