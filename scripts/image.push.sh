QUAY_USER=${QUAY_USER:-integreatly}
TAG=${TAG:-latest}
docker tag rhmi-lab-order-management-ui quay.io/$QUAY_USER/rhmi-lab-order-management-ui:$TAG
docker push quay.io/$QUAY_USER/rhmi-lab-order-management-ui:$TAG
