# Copyright 2019 Google Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

function k() { & kubectl $args }
function ksys() { & kubectl --namespace=kube-system $args }
function ka() { & kubectl apply --recursive -f $args }
function ksysa() { & kubectl --namespace=kube-system apply --recursive -f $args }
function kak() { & kubectl apply -k $args }
function kk() { & kubectl kustomize $args }
function kex() { & kubectl exec -i -t $args }
function ksysex() { & kubectl --namespace=kube-system exec -i -t $args }
function klo() { & kubectl logs -f $args }
function ksyslo() { & kubectl --namespace=kube-system logs -f $args }
function klop() { & kubectl logs -f -p $args }
function ksyslop() { & kubectl --namespace=kube-system logs -f -p $args }
function kp() { & kubectl proxy $args }
function kpf() { & kubectl port-forward $args }
function kg() { & kubectl get $args }
function ksysg() { & kubectl --namespace=kube-system get $args }
function kd() { & kubectl describe $args }
function ksysd() { & kubectl --namespace=kube-system describe $args }
function krm() { & kubectl delete $args }
function ksysrm() { & kubectl --namespace=kube-system delete $args }
function krun() { & kubectl run --rm --restart=Never --image-pull-policy=IfNotPresent -i -t $args }
function ksysrun() { & kubectl --namespace=kube-system run --rm --restart=Never --image-pull-policy=IfNotPresent -i -t $args }
function kgpo() { & kubectl get pods $args }
function ksysgpo() { & kubectl --namespace=kube-system get pods $args }
function kdpo() { & kubectl describe pods $args }
function ksysdpo() { & kubectl --namespace=kube-system describe pods $args }
function krmpo() { & kubectl delete pods $args }
function ksysrmpo() { & kubectl --namespace=kube-system delete pods $args }
function kgdep() { & kubectl get deployment $args }
function ksysgdep() { & kubectl --namespace=kube-system get deployment $args }
function kddep() { & kubectl describe deployment $args }
function ksysddep() { & kubectl --namespace=kube-system describe deployment $args }
function krmdep() { & kubectl delete deployment $args }
function ksysrmdep() { & kubectl --namespace=kube-system delete deployment $args }
function kgsts() { & kubectl get statefulset $args }
function ksysgsts() { & kubectl --namespace=kube-system get statefulset $args }
function kdsts() { & kubectl describe statefulset $args }
function ksysdsts() { & kubectl --namespace=kube-system describe statefulset $args }
function krmsts() { & kubectl delete statefulset $args }
function ksysrmsts() { & kubectl --namespace=kube-system delete statefulset $args }
function kgsvc() { & kubectl get service $args }
function ksysgsvc() { & kubectl --namespace=kube-system get service $args }
function kdsvc() { & kubectl describe service $args }
function ksysdsvc() { & kubectl --namespace=kube-system describe service $args }
function krmsvc() { & kubectl delete service $args }
function ksysrmsvc() { & kubectl --namespace=kube-system delete service $args }
function kging() { & kubectl get ingress $args }
function ksysging() { & kubectl --namespace=kube-system get ingress $args }
function kding() { & kubectl describe ingress $args }
function ksysding() { & kubectl --namespace=kube-system describe ingress $args }
function krming() { & kubectl delete ingress $args }
function ksysrming() { & kubectl --namespace=kube-system delete ingress $args }
function kgcm() { & kubectl get configmap $args }
function ksysgcm() { & kubectl --namespace=kube-system get configmap $args }
function kdcm() { & kubectl describe configmap $args }
function ksysdcm() { & kubectl --namespace=kube-system describe configmap $args }
function krmcm() { & kubectl delete configmap $args }
function ksysrmcm() { & kubectl --namespace=kube-system delete configmap $args }
function kgsec() { & kubectl get secret $args }
function ksysgsec() { & kubectl --namespace=kube-system get secret $args }
function kdsec() { & kubectl describe secret $args }
function ksysdsec() { & kubectl --namespace=kube-system describe secret $args }
function krmsec() { & kubectl delete secret $args }
function ksysrmsec() { & kubectl --namespace=kube-system delete secret $args }
function kgno() { & kubectl get nodes $args }
function kdno() { & kubectl describe nodes $args }
function kgns() { & kubectl get namespaces $args }
function kdns() { & kubectl describe namespaces $args }
function krmns() { & kubectl delete namespaces $args }
function kgoyaml() { & kubectl get -o=yaml $args }
function ksysgoyaml() { & kubectl --namespace=kube-system get -o=yaml $args }
function kgpooyaml() { & kubectl get pods -o=yaml $args }
function ksysgpooyaml() { & kubectl --namespace=kube-system get pods -o=yaml $args }
function kgdepoyaml() { & kubectl get deployment -o=yaml $args }
function ksysgdepoyaml() { & kubectl --namespace=kube-system get deployment -o=yaml $args }
function kgstsoyaml() { & kubectl get statefulset -o=yaml $args }
function ksysgstsoyaml() { & kubectl --namespace=kube-system get statefulset -o=yaml $args }
function kgsvcoyaml() { & kubectl get service -o=yaml $args }
function ksysgsvcoyaml() { & kubectl --namespace=kube-system get service -o=yaml $args }
function kgingoyaml() { & kubectl get ingress -o=yaml $args }
function ksysgingoyaml() { & kubectl --namespace=kube-system get ingress -o=yaml $args }
function kgcmoyaml() { & kubectl get configmap -o=yaml $args }
function ksysgcmoyaml() { & kubectl --namespace=kube-system get configmap -o=yaml $args }
function kgsecoyaml() { & kubectl get secret -o=yaml $args }
function ksysgsecoyaml() { & kubectl --namespace=kube-system get secret -o=yaml $args }
function kgnooyaml() { & kubectl get nodes -o=yaml $args }
function kgnsoyaml() { & kubectl get namespaces -o=yaml $args }
function kgowide() { & kubectl get -o=wide $args }
function ksysgowide() { & kubectl --namespace=kube-system get -o=wide $args }
function kgpoowide() { & kubectl get pods -o=wide $args }
function ksysgpoowide() { & kubectl --namespace=kube-system get pods -o=wide $args }
function kgdepowide() { & kubectl get deployment -o=wide $args }
function ksysgdepowide() { & kubectl --namespace=kube-system get deployment -o=wide $args }
function kgstsowide() { & kubectl get statefulset -o=wide $args }
function ksysgstsowide() { & kubectl --namespace=kube-system get statefulset -o=wide $args }
function kgsvcowide() { & kubectl get service -o=wide $args }
function ksysgsvcowide() { & kubectl --namespace=kube-system get service -o=wide $args }
function kgingowide() { & kubectl get ingress -o=wide $args }
function ksysgingowide() { & kubectl --namespace=kube-system get ingress -o=wide $args }
function kgcmowide() { & kubectl get configmap -o=wide $args }
function ksysgcmowide() { & kubectl --namespace=kube-system get configmap -o=wide $args }
function kgsecowide() { & kubectl get secret -o=wide $args }
function ksysgsecowide() { & kubectl --namespace=kube-system get secret -o=wide $args }
function kgnoowide() { & kubectl get nodes -o=wide $args }
function kgnsowide() { & kubectl get namespaces -o=wide $args }
function kgojson() { & kubectl get -o=json $args }
function ksysgojson() { & kubectl --namespace=kube-system get -o=json $args }
function kgpoojson() { & kubectl get pods -o=json $args }
function ksysgpoojson() { & kubectl --namespace=kube-system get pods -o=json $args }
function kgdepojson() { & kubectl get deployment -o=json $args }
function ksysgdepojson() { & kubectl --namespace=kube-system get deployment -o=json $args }
function kgstsojson() { & kubectl get statefulset -o=json $args }
function ksysgstsojson() { & kubectl --namespace=kube-system get statefulset -o=json $args }
function kgsvcojson() { & kubectl get service -o=json $args }
function ksysgsvcojson() { & kubectl --namespace=kube-system get service -o=json $args }
function kgingojson() { & kubectl get ingress -o=json $args }
function ksysgingojson() { & kubectl --namespace=kube-system get ingress -o=json $args }
function kgcmojson() { & kubectl get configmap -o=json $args }
function ksysgcmojson() { & kubectl --namespace=kube-system get configmap -o=json $args }
function kgsecojson() { & kubectl get secret -o=json $args }
function ksysgsecojson() { & kubectl --namespace=kube-system get secret -o=json $args }
function kgnoojson() { & kubectl get nodes -o=json $args }
function kgnsojson() { & kubectl get namespaces -o=json $args }
function kgall() { & kubectl get --all-namespaces $args }
function kdall() { & kubectl describe --all-namespaces $args }
function kgpoall() { & kubectl get pods --all-namespaces $args }
function kdpoall() { & kubectl describe pods --all-namespaces $args }
function kgdepall() { & kubectl get deployment --all-namespaces $args }
function kddepall() { & kubectl describe deployment --all-namespaces $args }
function kgstsall() { & kubectl get statefulset --all-namespaces $args }
function kdstsall() { & kubectl describe statefulset --all-namespaces $args }
function kgsvcall() { & kubectl get service --all-namespaces $args }
function kdsvcall() { & kubectl describe service --all-namespaces $args }
function kgingall() { & kubectl get ingress --all-namespaces $args }
function kdingall() { & kubectl describe ingress --all-namespaces $args }
function kgcmall() { & kubectl get configmap --all-namespaces $args }
function kdcmall() { & kubectl describe configmap --all-namespaces $args }
function kgsecall() { & kubectl get secret --all-namespaces $args }
function kdsecall() { & kubectl describe secret --all-namespaces $args }
function kgsl() { & kubectl get --show-labels $args }
function ksysgsl() { & kubectl --namespace=kube-system get --show-labels $args }
function kgposl() { & kubectl get pods --show-labels $args }
function ksysgposl() { & kubectl --namespace=kube-system get pods --show-labels $args }
function kgdepsl() { & kubectl get deployment --show-labels $args }
function ksysgdepsl() { & kubectl --namespace=kube-system get deployment --show-labels $args }
function kgstssl() { & kubectl get statefulset --show-labels $args }
function ksysgstssl() { & kubectl --namespace=kube-system get statefulset --show-labels $args }
function kgsvcsl() { & kubectl get service --show-labels $args }
function ksysgsvcsl() { & kubectl --namespace=kube-system get service --show-labels $args }
function kgingsl() { & kubectl get ingress --show-labels $args }
function ksysgingsl() { & kubectl --namespace=kube-system get ingress --show-labels $args }
function kgcmsl() { & kubectl get configmap --show-labels $args }
function ksysgcmsl() { & kubectl --namespace=kube-system get configmap --show-labels $args }
function kgsecsl() { & kubectl get secret --show-labels $args }
function ksysgsecsl() { & kubectl --namespace=kube-system get secret --show-labels $args }
function kgnosl() { & kubectl get nodes --show-labels $args }
function kgnssl() { & kubectl get namespaces --show-labels $args }
function krmall() { & kubectl delete --all $args }
function ksysrmall() { & kubectl --namespace=kube-system delete --all $args }
function krmpoall() { & kubectl delete pods --all $args }
function ksysrmpoall() { & kubectl --namespace=kube-system delete pods --all $args }
function krmdepall() { & kubectl delete deployment --all $args }
function ksysrmdepall() { & kubectl --namespace=kube-system delete deployment --all $args }
function krmstsall() { & kubectl delete statefulset --all $args }
function ksysrmstsall() { & kubectl --namespace=kube-system delete statefulset --all $args }
function krmsvcall() { & kubectl delete service --all $args }
function ksysrmsvcall() { & kubectl --namespace=kube-system delete service --all $args }
function krmingall() { & kubectl delete ingress --all $args }
function ksysrmingall() { & kubectl --namespace=kube-system delete ingress --all $args }
function krmcmall() { & kubectl delete configmap --all $args }
function ksysrmcmall() { & kubectl --namespace=kube-system delete configmap --all $args }
function krmsecall() { & kubectl delete secret --all $args }
function ksysrmsecall() { & kubectl --namespace=kube-system delete secret --all $args }
function krmnsall() { & kubectl delete namespaces --all $args }
function kgw() { & kubectl get --watch $args }
function ksysgw() { & kubectl --namespace=kube-system get --watch $args }
function kgpow() { & kubectl get pods --watch $args }
function ksysgpow() { & kubectl --namespace=kube-system get pods --watch $args }
function kgdepw() { & kubectl get deployment --watch $args }
function ksysgdepw() { & kubectl --namespace=kube-system get deployment --watch $args }
function kgstsw() { & kubectl get statefulset --watch $args }
function ksysgstsw() { & kubectl --namespace=kube-system get statefulset --watch $args }
function kgsvcw() { & kubectl get service --watch $args }
function ksysgsvcw() { & kubectl --namespace=kube-system get service --watch $args }
function kgingw() { & kubectl get ingress --watch $args }
function ksysgingw() { & kubectl --namespace=kube-system get ingress --watch $args }
function kgcmw() { & kubectl get configmap --watch $args }
function ksysgcmw() { & kubectl --namespace=kube-system get configmap --watch $args }
function kgsecw() { & kubectl get secret --watch $args }
function ksysgsecw() { & kubectl --namespace=kube-system get secret --watch $args }
function kgnow() { & kubectl get nodes --watch $args }
function kgnsw() { & kubectl get namespaces --watch $args }
function kgoyamlall() { & kubectl get -o=yaml --all-namespaces $args }
function kgpooyamlall() { & kubectl get pods -o=yaml --all-namespaces $args }
function kgdepoyamlall() { & kubectl get deployment -o=yaml --all-namespaces $args }
function kgstsoyamlall() { & kubectl get statefulset -o=yaml --all-namespaces $args }
function kgsvcoyamlall() { & kubectl get service -o=yaml --all-namespaces $args }
function kgingoyamlall() { & kubectl get ingress -o=yaml --all-namespaces $args }
function kgcmoyamlall() { & kubectl get configmap -o=yaml --all-namespaces $args }
function kgsecoyamlall() { & kubectl get secret -o=yaml --all-namespaces $args }
function kgalloyaml() { & kubectl get --all-namespaces -o=yaml $args }
function kgpoalloyaml() { & kubectl get pods --all-namespaces -o=yaml $args }
function kgdepalloyaml() { & kubectl get deployment --all-namespaces -o=yaml $args }
function kgstsalloyaml() { & kubectl get statefulset --all-namespaces -o=yaml $args }
function kgsvcalloyaml() { & kubectl get service --all-namespaces -o=yaml $args }
function kgingalloyaml() { & kubectl get ingress --all-namespaces -o=yaml $args }
function kgcmalloyaml() { & kubectl get configmap --all-namespaces -o=yaml $args }
function kgsecalloyaml() { & kubectl get secret --all-namespaces -o=yaml $args }
function kgowideall() { & kubectl get -o=wide --all-namespaces $args }
function kgpoowideall() { & kubectl get pods -o=wide --all-namespaces $args }
function kgdepowideall() { & kubectl get deployment -o=wide --all-namespaces $args }
function kgstsowideall() { & kubectl get statefulset -o=wide --all-namespaces $args }
function kgsvcowideall() { & kubectl get service -o=wide --all-namespaces $args }
function kgingowideall() { & kubectl get ingress -o=wide --all-namespaces $args }
function kgcmowideall() { & kubectl get configmap -o=wide --all-namespaces $args }
function kgsecowideall() { & kubectl get secret -o=wide --all-namespaces $args }
function kgallowide() { & kubectl get --all-namespaces -o=wide $args }
function kgpoallowide() { & kubectl get pods --all-namespaces -o=wide $args }
function kgdepallowide() { & kubectl get deployment --all-namespaces -o=wide $args }
function kgstsallowide() { & kubectl get statefulset --all-namespaces -o=wide $args }
function kgsvcallowide() { & kubectl get service --all-namespaces -o=wide $args }
function kgingallowide() { & kubectl get ingress --all-namespaces -o=wide $args }
function kgcmallowide() { & kubectl get configmap --all-namespaces -o=wide $args }
function kgsecallowide() { & kubectl get secret --all-namespaces -o=wide $args }
function kgowidesl() { & kubectl get -o=wide --show-labels $args }
function ksysgowidesl() { & kubectl --namespace=kube-system get -o=wide --show-labels $args }
function kgpoowidesl() { & kubectl get pods -o=wide --show-labels $args }
function ksysgpoowidesl() { & kubectl --namespace=kube-system get pods -o=wide --show-labels $args }
function kgdepowidesl() { & kubectl get deployment -o=wide --show-labels $args }
function ksysgdepowidesl() { & kubectl --namespace=kube-system get deployment -o=wide --show-labels $args }
function kgstsowidesl() { & kubectl get statefulset -o=wide --show-labels $args }
function ksysgstsowidesl() { & kubectl --namespace=kube-system get statefulset -o=wide --show-labels $args }
function kgsvcowidesl() { & kubectl get service -o=wide --show-labels $args }
function ksysgsvcowidesl() { & kubectl --namespace=kube-system get service -o=wide --show-labels $args }
function kgingowidesl() { & kubectl get ingress -o=wide --show-labels $args }
function ksysgingowidesl() { & kubectl --namespace=kube-system get ingress -o=wide --show-labels $args }
function kgcmowidesl() { & kubectl get configmap -o=wide --show-labels $args }
function ksysgcmowidesl() { & kubectl --namespace=kube-system get configmap -o=wide --show-labels $args }
function kgsecowidesl() { & kubectl get secret -o=wide --show-labels $args }
function ksysgsecowidesl() { & kubectl --namespace=kube-system get secret -o=wide --show-labels $args }
function kgnoowidesl() { & kubectl get nodes -o=wide --show-labels $args }
function kgnsowidesl() { & kubectl get namespaces -o=wide --show-labels $args }
function kgslowide() { & kubectl get --show-labels -o=wide $args }
function ksysgslowide() { & kubectl --namespace=kube-system get --show-labels -o=wide $args }
function kgposlowide() { & kubectl get pods --show-labels -o=wide $args }
function ksysgposlowide() { & kubectl --namespace=kube-system get pods --show-labels -o=wide $args }
function kgdepslowide() { & kubectl get deployment --show-labels -o=wide $args }
function ksysgdepslowide() { & kubectl --namespace=kube-system get deployment --show-labels -o=wide $args }
function kgstsslowide() { & kubectl get statefulset --show-labels -o=wide $args }
function ksysgstsslowide() { & kubectl --namespace=kube-system get statefulset --show-labels -o=wide $args }
function kgsvcslowide() { & kubectl get service --show-labels -o=wide $args }
function ksysgsvcslowide() { & kubectl --namespace=kube-system get service --show-labels -o=wide $args }
function kgingslowide() { & kubectl get ingress --show-labels -o=wide $args }
function ksysgingslowide() { & kubectl --namespace=kube-system get ingress --show-labels -o=wide $args }
function kgcmslowide() { & kubectl get configmap --show-labels -o=wide $args }
function ksysgcmslowide() { & kubectl --namespace=kube-system get configmap --show-labels -o=wide $args }
function kgsecslowide() { & kubectl get secret --show-labels -o=wide $args }
function ksysgsecslowide() { & kubectl --namespace=kube-system get secret --show-labels -o=wide $args }
function kgnoslowide() { & kubectl get nodes --show-labels -o=wide $args }
function kgnsslowide() { & kubectl get namespaces --show-labels -o=wide $args }
function kgojsonall() { & kubectl get -o=json --all-namespaces $args }
function kgpoojsonall() { & kubectl get pods -o=json --all-namespaces $args }
function kgdepojsonall() { & kubectl get deployment -o=json --all-namespaces $args }
function kgstsojsonall() { & kubectl get statefulset -o=json --all-namespaces $args }
function kgsvcojsonall() { & kubectl get service -o=json --all-namespaces $args }
function kgingojsonall() { & kubectl get ingress -o=json --all-namespaces $args }
function kgcmojsonall() { & kubectl get configmap -o=json --all-namespaces $args }
function kgsecojsonall() { & kubectl get secret -o=json --all-namespaces $args }
function kgallojson() { & kubectl get --all-namespaces -o=json $args }
function kgpoallojson() { & kubectl get pods --all-namespaces -o=json $args }
function kgdepallojson() { & kubectl get deployment --all-namespaces -o=json $args }
function kgstsallojson() { & kubectl get statefulset --all-namespaces -o=json $args }
function kgsvcallojson() { & kubectl get service --all-namespaces -o=json $args }
function kgingallojson() { & kubectl get ingress --all-namespaces -o=json $args }
function kgcmallojson() { & kubectl get configmap --all-namespaces -o=json $args }
function kgsecallojson() { & kubectl get secret --all-namespaces -o=json $args }
function kgallsl() { & kubectl get --all-namespaces --show-labels $args }
function kgpoallsl() { & kubectl get pods --all-namespaces --show-labels $args }
function kgdepallsl() { & kubectl get deployment --all-namespaces --show-labels $args }
function kgstsallsl() { & kubectl get statefulset --all-namespaces --show-labels $args }
function kgsvcallsl() { & kubectl get service --all-namespaces --show-labels $args }
function kgingallsl() { & kubectl get ingress --all-namespaces --show-labels $args }
function kgcmallsl() { & kubectl get configmap --all-namespaces --show-labels $args }
function kgsecallsl() { & kubectl get secret --all-namespaces --show-labels $args }
function kgslall() { & kubectl get --show-labels --all-namespaces $args }
function kgposlall() { & kubectl get pods --show-labels --all-namespaces $args }
function kgdepslall() { & kubectl get deployment --show-labels --all-namespaces $args }
function kgstsslall() { & kubectl get statefulset --show-labels --all-namespaces $args }
function kgsvcslall() { & kubectl get service --show-labels --all-namespaces $args }
function kgingslall() { & kubectl get ingress --show-labels --all-namespaces $args }
function kgcmslall() { & kubectl get configmap --show-labels --all-namespaces $args }
function kgsecslall() { & kubectl get secret --show-labels --all-namespaces $args }
function kgallw() { & kubectl get --all-namespaces --watch $args }
function kgpoallw() { & kubectl get pods --all-namespaces --watch $args }
function kgdepallw() { & kubectl get deployment --all-namespaces --watch $args }
function kgstsallw() { & kubectl get statefulset --all-namespaces --watch $args }
function kgsvcallw() { & kubectl get service --all-namespaces --watch $args }
function kgingallw() { & kubectl get ingress --all-namespaces --watch $args }
function kgcmallw() { & kubectl get configmap --all-namespaces --watch $args }
function kgsecallw() { & kubectl get secret --all-namespaces --watch $args }
function kgwall() { & kubectl get --watch --all-namespaces $args }
function kgpowall() { & kubectl get pods --watch --all-namespaces $args }
function kgdepwall() { & kubectl get deployment --watch --all-namespaces $args }
function kgstswall() { & kubectl get statefulset --watch --all-namespaces $args }
function kgsvcwall() { & kubectl get service --watch --all-namespaces $args }
function kgingwall() { & kubectl get ingress --watch --all-namespaces $args }
function kgcmwall() { & kubectl get configmap --watch --all-namespaces $args }
function kgsecwall() { & kubectl get secret --watch --all-namespaces $args }
function kgslw() { & kubectl get --show-labels --watch $args }
function ksysgslw() { & kubectl --namespace=kube-system get --show-labels --watch $args }
function kgposlw() { & kubectl get pods --show-labels --watch $args }
function ksysgposlw() { & kubectl --namespace=kube-system get pods --show-labels --watch $args }
function kgdepslw() { & kubectl get deployment --show-labels --watch $args }
function ksysgdepslw() { & kubectl --namespace=kube-system get deployment --show-labels --watch $args }
function kgstsslw() { & kubectl get statefulset --show-labels --watch $args }
function ksysgstsslw() { & kubectl --namespace=kube-system get statefulset --show-labels --watch $args }
function kgsvcslw() { & kubectl get service --show-labels --watch $args }
function ksysgsvcslw() { & kubectl --namespace=kube-system get service --show-labels --watch $args }
function kgingslw() { & kubectl get ingress --show-labels --watch $args }
function ksysgingslw() { & kubectl --namespace=kube-system get ingress --show-labels --watch $args }
function kgcmslw() { & kubectl get configmap --show-labels --watch $args }
function ksysgcmslw() { & kubectl --namespace=kube-system get configmap --show-labels --watch $args }
function kgsecslw() { & kubectl get secret --show-labels --watch $args }
function ksysgsecslw() { & kubectl --namespace=kube-system get secret --show-labels --watch $args }
function kgnoslw() { & kubectl get nodes --show-labels --watch $args }
function kgnsslw() { & kubectl get namespaces --show-labels --watch $args }
function kgwsl() { & kubectl get --watch --show-labels $args }
function ksysgwsl() { & kubectl --namespace=kube-system get --watch --show-labels $args }
function kgpowsl() { & kubectl get pods --watch --show-labels $args }
function ksysgpowsl() { & kubectl --namespace=kube-system get pods --watch --show-labels $args }
function kgdepwsl() { & kubectl get deployment --watch --show-labels $args }
function ksysgdepwsl() { & kubectl --namespace=kube-system get deployment --watch --show-labels $args }
function kgstswsl() { & kubectl get statefulset --watch --show-labels $args }
function ksysgstswsl() { & kubectl --namespace=kube-system get statefulset --watch --show-labels $args }
function kgsvcwsl() { & kubectl get service --watch --show-labels $args }
function ksysgsvcwsl() { & kubectl --namespace=kube-system get service --watch --show-labels $args }
function kgingwsl() { & kubectl get ingress --watch --show-labels $args }
function ksysgingwsl() { & kubectl --namespace=kube-system get ingress --watch --show-labels $args }
function kgcmwsl() { & kubectl get configmap --watch --show-labels $args }
function ksysgcmwsl() { & kubectl --namespace=kube-system get configmap --watch --show-labels $args }
function kgsecwsl() { & kubectl get secret --watch --show-labels $args }
function ksysgsecwsl() { & kubectl --namespace=kube-system get secret --watch --show-labels $args }
function kgnowsl() { & kubectl get nodes --watch --show-labels $args }
function kgnswsl() { & kubectl get namespaces --watch --show-labels $args }
function kgowideallsl() { & kubectl get -o=wide --all-namespaces --show-labels $args }
function kgpoowideallsl() { & kubectl get pods -o=wide --all-namespaces --show-labels $args }
function kgdepowideallsl() { & kubectl get deployment -o=wide --all-namespaces --show-labels $args }
function kgstsowideallsl() { & kubectl get statefulset -o=wide --all-namespaces --show-labels $args }
function kgsvcowideallsl() { & kubectl get service -o=wide --all-namespaces --show-labels $args }
function kgingowideallsl() { & kubectl get ingress -o=wide --all-namespaces --show-labels $args }
function kgcmowideallsl() { & kubectl get configmap -o=wide --all-namespaces --show-labels $args }
function kgsecowideallsl() { & kubectl get secret -o=wide --all-namespaces --show-labels $args }
function kgowideslall() { & kubectl get -o=wide --show-labels --all-namespaces $args }
function kgpoowideslall() { & kubectl get pods -o=wide --show-labels --all-namespaces $args }
function kgdepowideslall() { & kubectl get deployment -o=wide --show-labels --all-namespaces $args }
function kgstsowideslall() { & kubectl get statefulset -o=wide --show-labels --all-namespaces $args }
function kgsvcowideslall() { & kubectl get service -o=wide --show-labels --all-namespaces $args }
function kgingowideslall() { & kubectl get ingress -o=wide --show-labels --all-namespaces $args }
function kgcmowideslall() { & kubectl get configmap -o=wide --show-labels --all-namespaces $args }
function kgsecowideslall() { & kubectl get secret -o=wide --show-labels --all-namespaces $args }
function kgallowidesl() { & kubectl get --all-namespaces -o=wide --show-labels $args }
function kgpoallowidesl() { & kubectl get pods --all-namespaces -o=wide --show-labels $args }
function kgdepallowidesl() { & kubectl get deployment --all-namespaces -o=wide --show-labels $args }
function kgstsallowidesl() { & kubectl get statefulset --all-namespaces -o=wide --show-labels $args }
function kgsvcallowidesl() { & kubectl get service --all-namespaces -o=wide --show-labels $args }
function kgingallowidesl() { & kubectl get ingress --all-namespaces -o=wide --show-labels $args }
function kgcmallowidesl() { & kubectl get configmap --all-namespaces -o=wide --show-labels $args }
function kgsecallowidesl() { & kubectl get secret --all-namespaces -o=wide --show-labels $args }
function kgallslowide() { & kubectl get --all-namespaces --show-labels -o=wide $args }
function kgpoallslowide() { & kubectl get pods --all-namespaces --show-labels -o=wide $args }
function kgdepallslowide() { & kubectl get deployment --all-namespaces --show-labels -o=wide $args }
function kgstsallslowide() { & kubectl get statefulset --all-namespaces --show-labels -o=wide $args }
function kgsvcallslowide() { & kubectl get service --all-namespaces --show-labels -o=wide $args }
function kgingallslowide() { & kubectl get ingress --all-namespaces --show-labels -o=wide $args }
function kgcmallslowide() { & kubectl get configmap --all-namespaces --show-labels -o=wide $args }
function kgsecallslowide() { & kubectl get secret --all-namespaces --show-labels -o=wide $args }
function kgslowideall() { & kubectl get --show-labels -o=wide --all-namespaces $args }
function kgposlowideall() { & kubectl get pods --show-labels -o=wide --all-namespaces $args }
function kgdepslowideall() { & kubectl get deployment --show-labels -o=wide --all-namespaces $args }
function kgstsslowideall() { & kubectl get statefulset --show-labels -o=wide --all-namespaces $args }
function kgsvcslowideall() { & kubectl get service --show-labels -o=wide --all-namespaces $args }
function kgingslowideall() { & kubectl get ingress --show-labels -o=wide --all-namespaces $args }
function kgcmslowideall() { & kubectl get configmap --show-labels -o=wide --all-namespaces $args }
function kgsecslowideall() { & kubectl get secret --show-labels -o=wide --all-namespaces $args }
function kgslallowide() { & kubectl get --show-labels --all-namespaces -o=wide $args }
function kgposlallowide() { & kubectl get pods --show-labels --all-namespaces -o=wide $args }
function kgdepslallowide() { & kubectl get deployment --show-labels --all-namespaces -o=wide $args }
function kgstsslallowide() { & kubectl get statefulset --show-labels --all-namespaces -o=wide $args }
function kgsvcslallowide() { & kubectl get service --show-labels --all-namespaces -o=wide $args }
function kgingslallowide() { & kubectl get ingress --show-labels --all-namespaces -o=wide $args }
function kgcmslallowide() { & kubectl get configmap --show-labels --all-namespaces -o=wide $args }
function kgsecslallowide() { & kubectl get secret --show-labels --all-namespaces -o=wide $args }
function kgallslw() { & kubectl get --all-namespaces --show-labels --watch $args }
function kgpoallslw() { & kubectl get pods --all-namespaces --show-labels --watch $args }
function kgdepallslw() { & kubectl get deployment --all-namespaces --show-labels --watch $args }
function kgstsallslw() { & kubectl get statefulset --all-namespaces --show-labels --watch $args }
function kgsvcallslw() { & kubectl get service --all-namespaces --show-labels --watch $args }
function kgingallslw() { & kubectl get ingress --all-namespaces --show-labels --watch $args }
function kgcmallslw() { & kubectl get configmap --all-namespaces --show-labels --watch $args }
function kgsecallslw() { & kubectl get secret --all-namespaces --show-labels --watch $args }
function kgallwsl() { & kubectl get --all-namespaces --watch --show-labels $args }
function kgpoallwsl() { & kubectl get pods --all-namespaces --watch --show-labels $args }
function kgdepallwsl() { & kubectl get deployment --all-namespaces --watch --show-labels $args }
function kgstsallwsl() { & kubectl get statefulset --all-namespaces --watch --show-labels $args }
function kgsvcallwsl() { & kubectl get service --all-namespaces --watch --show-labels $args }
function kgingallwsl() { & kubectl get ingress --all-namespaces --watch --show-labels $args }
function kgcmallwsl() { & kubectl get configmap --all-namespaces --watch --show-labels $args }
function kgsecallwsl() { & kubectl get secret --all-namespaces --watch --show-labels $args }
function kgslallw() { & kubectl get --show-labels --all-namespaces --watch $args }
function kgposlallw() { & kubectl get pods --show-labels --all-namespaces --watch $args }
function kgdepslallw() { & kubectl get deployment --show-labels --all-namespaces --watch $args }
function kgstsslallw() { & kubectl get statefulset --show-labels --all-namespaces --watch $args }
function kgsvcslallw() { & kubectl get service --show-labels --all-namespaces --watch $args }
function kgingslallw() { & kubectl get ingress --show-labels --all-namespaces --watch $args }
function kgcmslallw() { & kubectl get configmap --show-labels --all-namespaces --watch $args }
function kgsecslallw() { & kubectl get secret --show-labels --all-namespaces --watch $args }
function kgslwall() { & kubectl get --show-labels --watch --all-namespaces $args }
function kgposlwall() { & kubectl get pods --show-labels --watch --all-namespaces $args }
function kgdepslwall() { & kubectl get deployment --show-labels --watch --all-namespaces $args }
function kgstsslwall() { & kubectl get statefulset --show-labels --watch --all-namespaces $args }
function kgsvcslwall() { & kubectl get service --show-labels --watch --all-namespaces $args }
function kgingslwall() { & kubectl get ingress --show-labels --watch --all-namespaces $args }
function kgcmslwall() { & kubectl get configmap --show-labels --watch --all-namespaces $args }
function kgsecslwall() { & kubectl get secret --show-labels --watch --all-namespaces $args }
function kgwallsl() { & kubectl get --watch --all-namespaces --show-labels $args }
function kgpowallsl() { & kubectl get pods --watch --all-namespaces --show-labels $args }
function kgdepwallsl() { & kubectl get deployment --watch --all-namespaces --show-labels $args }
function kgstswallsl() { & kubectl get statefulset --watch --all-namespaces --show-labels $args }
function kgsvcwallsl() { & kubectl get service --watch --all-namespaces --show-labels $args }
function kgingwallsl() { & kubectl get ingress --watch --all-namespaces --show-labels $args }
function kgcmwallsl() { & kubectl get configmap --watch --all-namespaces --show-labels $args }
function kgsecwallsl() { & kubectl get secret --watch --all-namespaces --show-labels $args }
function kgwslall() { & kubectl get --watch --show-labels --all-namespaces $args }
function kgpowslall() { & kubectl get pods --watch --show-labels --all-namespaces $args }
function kgdepwslall() { & kubectl get deployment --watch --show-labels --all-namespaces $args }
function kgstswslall() { & kubectl get statefulset --watch --show-labels --all-namespaces $args }
function kgsvcwslall() { & kubectl get service --watch --show-labels --all-namespaces $args }
function kgingwslall() { & kubectl get ingress --watch --show-labels --all-namespaces $args }
function kgcmwslall() { & kubectl get configmap --watch --show-labels --all-namespaces $args }
function kgsecwslall() { & kubectl get secret --watch --show-labels --all-namespaces $args }
function kgf() { & kubectl get --recursive -f $args }
function kdf() { & kubectl describe --recursive -f $args }
function krmf() { & kubectl delete --recursive -f $args }
function kgoyamlf() { & kubectl get -o=yaml --recursive -f $args }
function kgowidef() { & kubectl get -o=wide --recursive -f $args }
function kgojsonf() { & kubectl get -o=json --recursive -f $args }
function kgslf() { & kubectl get --show-labels --recursive -f $args }
function kgwf() { & kubectl get --watch --recursive -f $args }
function kgowideslf() { & kubectl get -o=wide --show-labels --recursive -f $args }
function kgslowidef() { & kubectl get --show-labels -o=wide --recursive -f $args }
function kgslwf() { & kubectl get --show-labels --watch --recursive -f $args }
function kgwslf() { & kubectl get --watch --show-labels --recursive -f $args }
function kgl() { & kubectl get -l $args }
function ksysgl() { & kubectl --namespace=kube-system get -l $args }
function kdl() { & kubectl describe -l $args }
function ksysdl() { & kubectl --namespace=kube-system describe -l $args }
function krml() { & kubectl delete -l $args }
function ksysrml() { & kubectl --namespace=kube-system delete -l $args }
function kgpol() { & kubectl get pods -l $args }
function ksysgpol() { & kubectl --namespace=kube-system get pods -l $args }
function kdpol() { & kubectl describe pods -l $args }
function ksysdpol() { & kubectl --namespace=kube-system describe pods -l $args }
function krmpol() { & kubectl delete pods -l $args }
function ksysrmpol() { & kubectl --namespace=kube-system delete pods -l $args }
function kgdepl() { & kubectl get deployment -l $args }
function ksysgdepl() { & kubectl --namespace=kube-system get deployment -l $args }
function kddepl() { & kubectl describe deployment -l $args }
function ksysddepl() { & kubectl --namespace=kube-system describe deployment -l $args }
function krmdepl() { & kubectl delete deployment -l $args }
function ksysrmdepl() { & kubectl --namespace=kube-system delete deployment -l $args }
function kgstsl() { & kubectl get statefulset -l $args }
function ksysgstsl() { & kubectl --namespace=kube-system get statefulset -l $args }
function kdstsl() { & kubectl describe statefulset -l $args }
function ksysdstsl() { & kubectl --namespace=kube-system describe statefulset -l $args }
function krmstsl() { & kubectl delete statefulset -l $args }
function ksysrmstsl() { & kubectl --namespace=kube-system delete statefulset -l $args }
function kgsvcl() { & kubectl get service -l $args }
function ksysgsvcl() { & kubectl --namespace=kube-system get service -l $args }
function kdsvcl() { & kubectl describe service -l $args }
function ksysdsvcl() { & kubectl --namespace=kube-system describe service -l $args }
function krmsvcl() { & kubectl delete service -l $args }
function ksysrmsvcl() { & kubectl --namespace=kube-system delete service -l $args }
function kgingl() { & kubectl get ingress -l $args }
function ksysgingl() { & kubectl --namespace=kube-system get ingress -l $args }
function kdingl() { & kubectl describe ingress -l $args }
function ksysdingl() { & kubectl --namespace=kube-system describe ingress -l $args }
function krmingl() { & kubectl delete ingress -l $args }
function ksysrmingl() { & kubectl --namespace=kube-system delete ingress -l $args }
function kgcml() { & kubectl get configmap -l $args }
function ksysgcml() { & kubectl --namespace=kube-system get configmap -l $args }
function kdcml() { & kubectl describe configmap -l $args }
function ksysdcml() { & kubectl --namespace=kube-system describe configmap -l $args }
function krmcml() { & kubectl delete configmap -l $args }
function ksysrmcml() { & kubectl --namespace=kube-system delete configmap -l $args }
function kgsecl() { & kubectl get secret -l $args }
function ksysgsecl() { & kubectl --namespace=kube-system get secret -l $args }
function kdsecl() { & kubectl describe secret -l $args }
function ksysdsecl() { & kubectl --namespace=kube-system describe secret -l $args }
function krmsecl() { & kubectl delete secret -l $args }
function ksysrmsecl() { & kubectl --namespace=kube-system delete secret -l $args }
function kgnol() { & kubectl get nodes -l $args }
function kdnol() { & kubectl describe nodes -l $args }
function kgnsl() { & kubectl get namespaces -l $args }
function kdnsl() { & kubectl describe namespaces -l $args }
function krmnsl() { & kubectl delete namespaces -l $args }
function kgoyamll() { & kubectl get -o=yaml -l $args }
function ksysgoyamll() { & kubectl --namespace=kube-system get -o=yaml -l $args }
function kgpooyamll() { & kubectl get pods -o=yaml -l $args }
function ksysgpooyamll() { & kubectl --namespace=kube-system get pods -o=yaml -l $args }
function kgdepoyamll() { & kubectl get deployment -o=yaml -l $args }
function ksysgdepoyamll() { & kubectl --namespace=kube-system get deployment -o=yaml -l $args }
function kgstsoyamll() { & kubectl get statefulset -o=yaml -l $args }
function ksysgstsoyamll() { & kubectl --namespace=kube-system get statefulset -o=yaml -l $args }
function kgsvcoyamll() { & kubectl get service -o=yaml -l $args }
function ksysgsvcoyamll() { & kubectl --namespace=kube-system get service -o=yaml -l $args }
function kgingoyamll() { & kubectl get ingress -o=yaml -l $args }
function ksysgingoyamll() { & kubectl --namespace=kube-system get ingress -o=yaml -l $args }
function kgcmoyamll() { & kubectl get configmap -o=yaml -l $args }
function ksysgcmoyamll() { & kubectl --namespace=kube-system get configmap -o=yaml -l $args }
function kgsecoyamll() { & kubectl get secret -o=yaml -l $args }
function ksysgsecoyamll() { & kubectl --namespace=kube-system get secret -o=yaml -l $args }
function kgnooyamll() { & kubectl get nodes -o=yaml -l $args }
function kgnsoyamll() { & kubectl get namespaces -o=yaml -l $args }
function kgowidel() { & kubectl get -o=wide -l $args }
function ksysgowidel() { & kubectl --namespace=kube-system get -o=wide -l $args }
function kgpoowidel() { & kubectl get pods -o=wide -l $args }
function ksysgpoowidel() { & kubectl --namespace=kube-system get pods -o=wide -l $args }
function kgdepowidel() { & kubectl get deployment -o=wide -l $args }
function ksysgdepowidel() { & kubectl --namespace=kube-system get deployment -o=wide -l $args }
function kgstsowidel() { & kubectl get statefulset -o=wide -l $args }
function ksysgstsowidel() { & kubectl --namespace=kube-system get statefulset -o=wide -l $args }
function kgsvcowidel() { & kubectl get service -o=wide -l $args }
function ksysgsvcowidel() { & kubectl --namespace=kube-system get service -o=wide -l $args }
function kgingowidel() { & kubectl get ingress -o=wide -l $args }
function ksysgingowidel() { & kubectl --namespace=kube-system get ingress -o=wide -l $args }
function kgcmowidel() { & kubectl get configmap -o=wide -l $args }
function ksysgcmowidel() { & kubectl --namespace=kube-system get configmap -o=wide -l $args }
function kgsecowidel() { & kubectl get secret -o=wide -l $args }
function ksysgsecowidel() { & kubectl --namespace=kube-system get secret -o=wide -l $args }
function kgnoowidel() { & kubectl get nodes -o=wide -l $args }
function kgnsowidel() { & kubectl get namespaces -o=wide -l $args }
function kgojsonl() { & kubectl get -o=json -l $args }
function ksysgojsonl() { & kubectl --namespace=kube-system get -o=json -l $args }
function kgpoojsonl() { & kubectl get pods -o=json -l $args }
function ksysgpoojsonl() { & kubectl --namespace=kube-system get pods -o=json -l $args }
function kgdepojsonl() { & kubectl get deployment -o=json -l $args }
function ksysgdepojsonl() { & kubectl --namespace=kube-system get deployment -o=json -l $args }
function kgstsojsonl() { & kubectl get statefulset -o=json -l $args }
function ksysgstsojsonl() { & kubectl --namespace=kube-system get statefulset -o=json -l $args }
function kgsvcojsonl() { & kubectl get service -o=json -l $args }
function ksysgsvcojsonl() { & kubectl --namespace=kube-system get service -o=json -l $args }
function kgingojsonl() { & kubectl get ingress -o=json -l $args }
function ksysgingojsonl() { & kubectl --namespace=kube-system get ingress -o=json -l $args }
function kgcmojsonl() { & kubectl get configmap -o=json -l $args }
function ksysgcmojsonl() { & kubectl --namespace=kube-system get configmap -o=json -l $args }
function kgsecojsonl() { & kubectl get secret -o=json -l $args }
function ksysgsecojsonl() { & kubectl --namespace=kube-system get secret -o=json -l $args }
function kgnoojsonl() { & kubectl get nodes -o=json -l $args }
function kgnsojsonl() { & kubectl get namespaces -o=json -l $args }
function kgsll() { & kubectl get --show-labels -l $args }
function ksysgsll() { & kubectl --namespace=kube-system get --show-labels -l $args }
function kgposll() { & kubectl get pods --show-labels -l $args }
function ksysgposll() { & kubectl --namespace=kube-system get pods --show-labels -l $args }
function kgdepsll() { & kubectl get deployment --show-labels -l $args }
function ksysgdepsll() { & kubectl --namespace=kube-system get deployment --show-labels -l $args }
function kgstssll() { & kubectl get statefulset --show-labels -l $args }
function ksysgstssll() { & kubectl --namespace=kube-system get statefulset --show-labels -l $args }
function kgsvcsll() { & kubectl get service --show-labels -l $args }
function ksysgsvcsll() { & kubectl --namespace=kube-system get service --show-labels -l $args }
function kgingsll() { & kubectl get ingress --show-labels -l $args }
function ksysgingsll() { & kubectl --namespace=kube-system get ingress --show-labels -l $args }
function kgcmsll() { & kubectl get configmap --show-labels -l $args }
function ksysgcmsll() { & kubectl --namespace=kube-system get configmap --show-labels -l $args }
function kgsecsll() { & kubectl get secret --show-labels -l $args }
function ksysgsecsll() { & kubectl --namespace=kube-system get secret --show-labels -l $args }
function kgnosll() { & kubectl get nodes --show-labels -l $args }
function kgnssll() { & kubectl get namespaces --show-labels -l $args }
function kgwl() { & kubectl get --watch -l $args }
function ksysgwl() { & kubectl --namespace=kube-system get --watch -l $args }
function kgpowl() { & kubectl get pods --watch -l $args }
function ksysgpowl() { & kubectl --namespace=kube-system get pods --watch -l $args }
function kgdepwl() { & kubectl get deployment --watch -l $args }
function ksysgdepwl() { & kubectl --namespace=kube-system get deployment --watch -l $args }
function kgstswl() { & kubectl get statefulset --watch -l $args }
function ksysgstswl() { & kubectl --namespace=kube-system get statefulset --watch -l $args }
function kgsvcwl() { & kubectl get service --watch -l $args }
function ksysgsvcwl() { & kubectl --namespace=kube-system get service --watch -l $args }
function kgingwl() { & kubectl get ingress --watch -l $args }
function ksysgingwl() { & kubectl --namespace=kube-system get ingress --watch -l $args }
function kgcmwl() { & kubectl get configmap --watch -l $args }
function ksysgcmwl() { & kubectl --namespace=kube-system get configmap --watch -l $args }
function kgsecwl() { & kubectl get secret --watch -l $args }
function ksysgsecwl() { & kubectl --namespace=kube-system get secret --watch -l $args }
function kgnowl() { & kubectl get nodes --watch -l $args }
function kgnswl() { & kubectl get namespaces --watch -l $args }
function kgowidesll() { & kubectl get -o=wide --show-labels -l $args }
function ksysgowidesll() { & kubectl --namespace=kube-system get -o=wide --show-labels -l $args }
function kgpoowidesll() { & kubectl get pods -o=wide --show-labels -l $args }
function ksysgpoowidesll() { & kubectl --namespace=kube-system get pods -o=wide --show-labels -l $args }
function kgdepowidesll() { & kubectl get deployment -o=wide --show-labels -l $args }
function ksysgdepowidesll() { & kubectl --namespace=kube-system get deployment -o=wide --show-labels -l $args }
function kgstsowidesll() { & kubectl get statefulset -o=wide --show-labels -l $args }
function ksysgstsowidesll() { & kubectl --namespace=kube-system get statefulset -o=wide --show-labels -l $args }
function kgsvcowidesll() { & kubectl get service -o=wide --show-labels -l $args }
function ksysgsvcowidesll() { & kubectl --namespace=kube-system get service -o=wide --show-labels -l $args }
function kgingowidesll() { & kubectl get ingress -o=wide --show-labels -l $args }
function ksysgingowidesll() { & kubectl --namespace=kube-system get ingress -o=wide --show-labels -l $args }
function kgcmowidesll() { & kubectl get configmap -o=wide --show-labels -l $args }
function ksysgcmowidesll() { & kubectl --namespace=kube-system get configmap -o=wide --show-labels -l $args }
function kgsecowidesll() { & kubectl get secret -o=wide --show-labels -l $args }
function ksysgsecowidesll() { & kubectl --namespace=kube-system get secret -o=wide --show-labels -l $args }
function kgnoowidesll() { & kubectl get nodes -o=wide --show-labels -l $args }
function kgnsowidesll() { & kubectl get namespaces -o=wide --show-labels -l $args }
function kgslowidel() { & kubectl get --show-labels -o=wide -l $args }
function ksysgslowidel() { & kubectl --namespace=kube-system get --show-labels -o=wide -l $args }
function kgposlowidel() { & kubectl get pods --show-labels -o=wide -l $args }
function ksysgposlowidel() { & kubectl --namespace=kube-system get pods --show-labels -o=wide -l $args }
function kgdepslowidel() { & kubectl get deployment --show-labels -o=wide -l $args }
function ksysgdepslowidel() { & kubectl --namespace=kube-system get deployment --show-labels -o=wide -l $args }
function kgstsslowidel() { & kubectl get statefulset --show-labels -o=wide -l $args }
function ksysgstsslowidel() { & kubectl --namespace=kube-system get statefulset --show-labels -o=wide -l $args }
function kgsvcslowidel() { & kubectl get service --show-labels -o=wide -l $args }
function ksysgsvcslowidel() { & kubectl --namespace=kube-system get service --show-labels -o=wide -l $args }
function kgingslowidel() { & kubectl get ingress --show-labels -o=wide -l $args }
function ksysgingslowidel() { & kubectl --namespace=kube-system get ingress --show-labels -o=wide -l $args }
function kgcmslowidel() { & kubectl get configmap --show-labels -o=wide -l $args }
function ksysgcmslowidel() { & kubectl --namespace=kube-system get configmap --show-labels -o=wide -l $args }
function kgsecslowidel() { & kubectl get secret --show-labels -o=wide -l $args }
function ksysgsecslowidel() { & kubectl --namespace=kube-system get secret --show-labels -o=wide -l $args }
function kgnoslowidel() { & kubectl get nodes --show-labels -o=wide -l $args }
function kgnsslowidel() { & kubectl get namespaces --show-labels -o=wide -l $args }
function kgslwl() { & kubectl get --show-labels --watch -l $args }
function ksysgslwl() { & kubectl --namespace=kube-system get --show-labels --watch -l $args }
function kgposlwl() { & kubectl get pods --show-labels --watch -l $args }
function ksysgposlwl() { & kubectl --namespace=kube-system get pods --show-labels --watch -l $args }
function kgdepslwl() { & kubectl get deployment --show-labels --watch -l $args }
function ksysgdepslwl() { & kubectl --namespace=kube-system get deployment --show-labels --watch -l $args }
function kgstsslwl() { & kubectl get statefulset --show-labels --watch -l $args }
function ksysgstsslwl() { & kubectl --namespace=kube-system get statefulset --show-labels --watch -l $args }
function kgsvcslwl() { & kubectl get service --show-labels --watch -l $args }
function ksysgsvcslwl() { & kubectl --namespace=kube-system get service --show-labels --watch -l $args }
function kgingslwl() { & kubectl get ingress --show-labels --watch -l $args }
function ksysgingslwl() { & kubectl --namespace=kube-system get ingress --show-labels --watch -l $args }
function kgcmslwl() { & kubectl get configmap --show-labels --watch -l $args }
function ksysgcmslwl() { & kubectl --namespace=kube-system get configmap --show-labels --watch -l $args }
function kgsecslwl() { & kubectl get secret --show-labels --watch -l $args }
function ksysgsecslwl() { & kubectl --namespace=kube-system get secret --show-labels --watch -l $args }
function kgnoslwl() { & kubectl get nodes --show-labels --watch -l $args }
function kgnsslwl() { & kubectl get namespaces --show-labels --watch -l $args }
function kgwsll() { & kubectl get --watch --show-labels -l $args }
function ksysgwsll() { & kubectl --namespace=kube-system get --watch --show-labels -l $args }
function kgpowsll() { & kubectl get pods --watch --show-labels -l $args }
function ksysgpowsll() { & kubectl --namespace=kube-system get pods --watch --show-labels -l $args }
function kgdepwsll() { & kubectl get deployment --watch --show-labels -l $args }
function ksysgdepwsll() { & kubectl --namespace=kube-system get deployment --watch --show-labels -l $args }
function kgstswsll() { & kubectl get statefulset --watch --show-labels -l $args }
function ksysgstswsll() { & kubectl --namespace=kube-system get statefulset --watch --show-labels -l $args }
function kgsvcwsll() { & kubectl get service --watch --show-labels -l $args }
function ksysgsvcwsll() { & kubectl --namespace=kube-system get service --watch --show-labels -l $args }
function kgingwsll() { & kubectl get ingress --watch --show-labels -l $args }
function ksysgingwsll() { & kubectl --namespace=kube-system get ingress --watch --show-labels -l $args }
function kgcmwsll() { & kubectl get configmap --watch --show-labels -l $args }
function ksysgcmwsll() { & kubectl --namespace=kube-system get configmap --watch --show-labels -l $args }
function kgsecwsll() { & kubectl get secret --watch --show-labels -l $args }
function ksysgsecwsll() { & kubectl --namespace=kube-system get secret --watch --show-labels -l $args }
function kgnowsll() { & kubectl get nodes --watch --show-labels -l $args }
function kgnswsll() { & kubectl get namespaces --watch --show-labels -l $args }
function kexn() { & kubectl exec -i -t --namespace $args }
function klon() { & kubectl logs -f --namespace $args }
function kpfn() { & kubectl port-forward --namespace $args }
function kgn() { & kubectl get --namespace $args }
function kdn() { & kubectl describe --namespace $args }
function krmn() { & kubectl delete --namespace $args }
function kgpon() { & kubectl get pods --namespace $args }
function kdpon() { & kubectl describe pods --namespace $args }
function krmpon() { & kubectl delete pods --namespace $args }
function kgdepn() { & kubectl get deployment --namespace $args }
function kddepn() { & kubectl describe deployment --namespace $args }
function krmdepn() { & kubectl delete deployment --namespace $args }
function kgstsn() { & kubectl get statefulset --namespace $args }
function kdstsn() { & kubectl describe statefulset --namespace $args }
function krmstsn() { & kubectl delete statefulset --namespace $args }
function kgsvcn() { & kubectl get service --namespace $args }
function kdsvcn() { & kubectl describe service --namespace $args }
function krmsvcn() { & kubectl delete service --namespace $args }
function kgingn() { & kubectl get ingress --namespace $args }
function kdingn() { & kubectl describe ingress --namespace $args }
function krmingn() { & kubectl delete ingress --namespace $args }
function kgcmn() { & kubectl get configmap --namespace $args }
function kdcmn() { & kubectl describe configmap --namespace $args }
function krmcmn() { & kubectl delete configmap --namespace $args }
function kgsecn() { & kubectl get secret --namespace $args }
function kdsecn() { & kubectl describe secret --namespace $args }
function krmsecn() { & kubectl delete secret --namespace $args }
function kgoyamln() { & kubectl get -o=yaml --namespace $args }
function kgpooyamln() { & kubectl get pods -o=yaml --namespace $args }
function kgdepoyamln() { & kubectl get deployment -o=yaml --namespace $args }
function kgstsoyamln() { & kubectl get statefulset -o=yaml --namespace $args }
function kgsvcoyamln() { & kubectl get service -o=yaml --namespace $args }
function kgingoyamln() { & kubectl get ingress -o=yaml --namespace $args }
function kgcmoyamln() { & kubectl get configmap -o=yaml --namespace $args }
function kgsecoyamln() { & kubectl get secret -o=yaml --namespace $args }
function kgowiden() { & kubectl get -o=wide --namespace $args }
function kgpoowiden() { & kubectl get pods -o=wide --namespace $args }
function kgdepowiden() { & kubectl get deployment -o=wide --namespace $args }
function kgstsowiden() { & kubectl get statefulset -o=wide --namespace $args }
function kgsvcowiden() { & kubectl get service -o=wide --namespace $args }
function kgingowiden() { & kubectl get ingress -o=wide --namespace $args }
function kgcmowiden() { & kubectl get configmap -o=wide --namespace $args }
function kgsecowiden() { & kubectl get secret -o=wide --namespace $args }
function kgojsonn() { & kubectl get -o=json --namespace $args }
function kgpoojsonn() { & kubectl get pods -o=json --namespace $args }
function kgdepojsonn() { & kubectl get deployment -o=json --namespace $args }
function kgstsojsonn() { & kubectl get statefulset -o=json --namespace $args }
function kgsvcojsonn() { & kubectl get service -o=json --namespace $args }
function kgingojsonn() { & kubectl get ingress -o=json --namespace $args }
function kgcmojsonn() { & kubectl get configmap -o=json --namespace $args }
function kgsecojsonn() { & kubectl get secret -o=json --namespace $args }
function kgsln() { & kubectl get --show-labels --namespace $args }
function kgposln() { & kubectl get pods --show-labels --namespace $args }
function kgdepsln() { & kubectl get deployment --show-labels --namespace $args }
function kgstssln() { & kubectl get statefulset --show-labels --namespace $args }
function kgsvcsln() { & kubectl get service --show-labels --namespace $args }
function kgingsln() { & kubectl get ingress --show-labels --namespace $args }
function kgcmsln() { & kubectl get configmap --show-labels --namespace $args }
function kgsecsln() { & kubectl get secret --show-labels --namespace $args }
function kgwn() { & kubectl get --watch --namespace $args }
function kgpown() { & kubectl get pods --watch --namespace $args }
function kgdepwn() { & kubectl get deployment --watch --namespace $args }
function kgstswn() { & kubectl get statefulset --watch --namespace $args }
function kgsvcwn() { & kubectl get service --watch --namespace $args }
function kgingwn() { & kubectl get ingress --watch --namespace $args }
function kgcmwn() { & kubectl get configmap --watch --namespace $args }
function kgsecwn() { & kubectl get secret --watch --namespace $args }
function kgowidesln() { & kubectl get -o=wide --show-labels --namespace $args }
function kgpoowidesln() { & kubectl get pods -o=wide --show-labels --namespace $args }
function kgdepowidesln() { & kubectl get deployment -o=wide --show-labels --namespace $args }
function kgstsowidesln() { & kubectl get statefulset -o=wide --show-labels --namespace $args }
function kgsvcowidesln() { & kubectl get service -o=wide --show-labels --namespace $args }
function kgingowidesln() { & kubectl get ingress -o=wide --show-labels --namespace $args }
function kgcmowidesln() { & kubectl get configmap -o=wide --show-labels --namespace $args }
function kgsecowidesln() { & kubectl get secret -o=wide --show-labels --namespace $args }
function kgslowiden() { & kubectl get --show-labels -o=wide --namespace $args }
function kgposlowiden() { & kubectl get pods --show-labels -o=wide --namespace $args }
function kgdepslowiden() { & kubectl get deployment --show-labels -o=wide --namespace $args }
function kgstsslowiden() { & kubectl get statefulset --show-labels -o=wide --namespace $args }
function kgsvcslowiden() { & kubectl get service --show-labels -o=wide --namespace $args }
function kgingslowiden() { & kubectl get ingress --show-labels -o=wide --namespace $args }
function kgcmslowiden() { & kubectl get configmap --show-labels -o=wide --namespace $args }
function kgsecslowiden() { & kubectl get secret --show-labels -o=wide --namespace $args }
function kgslwn() { & kubectl get --show-labels --watch --namespace $args }
function kgposlwn() { & kubectl get pods --show-labels --watch --namespace $args }
function kgdepslwn() { & kubectl get deployment --show-labels --watch --namespace $args }
function kgstsslwn() { & kubectl get statefulset --show-labels --watch --namespace $args }
function kgsvcslwn() { & kubectl get service --show-labels --watch --namespace $args }
function kgingslwn() { & kubectl get ingress --show-labels --watch --namespace $args }
function kgcmslwn() { & kubectl get configmap --show-labels --watch --namespace $args }
function kgsecslwn() { & kubectl get secret --show-labels --watch --namespace $args }
function kgwsln() { & kubectl get --watch --show-labels --namespace $args }
function kgpowsln() { & kubectl get pods --watch --show-labels --namespace $args }
function kgdepwsln() { & kubectl get deployment --watch --show-labels --namespace $args }
function kgstswsln() { & kubectl get statefulset --watch --show-labels --namespace $args }
function kgsvcwsln() { & kubectl get service --watch --show-labels --namespace $args }
function kgingwsln() { & kubectl get ingress --watch --show-labels --namespace $args }
function kgcmwsln() { & kubectl get configmap --watch --show-labels --namespace $args }
function kgsecwsln() { & kubectl get secret --watch --show-labels --namespace $args }
