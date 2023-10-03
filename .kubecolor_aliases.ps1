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

function k() { & kubecolor $args }
function ksys() { & kubecolor --namespace=kube-system $args }
function ka() { & kubecolor apply --recursive -f $args }
function ksysa() { & kubecolor --namespace=kube-system apply --recursive -f $args }
function kak() { & kubecolor apply -k $args }
function kk() { & kubecolor kustomize $args }
function kex() { & kubecolor exec -i -t $args }
function ksysex() { & kubecolor --namespace=kube-system exec -i -t $args }
function klo() { & kubecolor logs -f $args }
function ksyslo() { & kubecolor --namespace=kube-system logs -f $args }
function klop() { & kubecolor logs -f -p $args }
function ksyslop() { & kubecolor --namespace=kube-system logs -f -p $args }
function kp() { & kubecolor proxy $args }
function kpf() { & kubecolor port-forward $args }
function kg() { & kubecolor get $args }
function ksysg() { & kubecolor --namespace=kube-system get $args }
function kd() { & kubecolor describe $args }
function ksysd() { & kubecolor --namespace=kube-system describe $args }
function krm() { & kubecolor delete $args }
function ksysrm() { & kubecolor --namespace=kube-system delete $args }
function krun() { & kubecolor run --rm --restart=Never --image-pull-policy=IfNotPresent -i -t $args }
function ksysrun() { & kubecolor --namespace=kube-system run --rm --restart=Never --image-pull-policy=IfNotPresent -i -t $args }
function kgpo() { & kubecolor get pods $args }
function ksysgpo() { & kubecolor --namespace=kube-system get pods $args }
function kdpo() { & kubecolor describe pods $args }
function ksysdpo() { & kubecolor --namespace=kube-system describe pods $args }
function krmpo() { & kubecolor delete pods $args }
function ksysrmpo() { & kubecolor --namespace=kube-system delete pods $args }
function kgdep() { & kubecolor get deployment $args }
function ksysgdep() { & kubecolor --namespace=kube-system get deployment $args }
function kddep() { & kubecolor describe deployment $args }
function ksysddep() { & kubecolor --namespace=kube-system describe deployment $args }
function krmdep() { & kubecolor delete deployment $args }
function ksysrmdep() { & kubecolor --namespace=kube-system delete deployment $args }
function kgsts() { & kubecolor get statefulset $args }
function ksysgsts() { & kubecolor --namespace=kube-system get statefulset $args }
function kdsts() { & kubecolor describe statefulset $args }
function ksysdsts() { & kubecolor --namespace=kube-system describe statefulset $args }
function krmsts() { & kubecolor delete statefulset $args }
function ksysrmsts() { & kubecolor --namespace=kube-system delete statefulset $args }
function kgsvc() { & kubecolor get service $args }
function ksysgsvc() { & kubecolor --namespace=kube-system get service $args }
function kdsvc() { & kubecolor describe service $args }
function ksysdsvc() { & kubecolor --namespace=kube-system describe service $args }
function krmsvc() { & kubecolor delete service $args }
function ksysrmsvc() { & kubecolor --namespace=kube-system delete service $args }
function kging() { & kubecolor get ingress $args }
function ksysging() { & kubecolor --namespace=kube-system get ingress $args }
function kding() { & kubecolor describe ingress $args }
function ksysding() { & kubecolor --namespace=kube-system describe ingress $args }
function krming() { & kubecolor delete ingress $args }
function ksysrming() { & kubecolor --namespace=kube-system delete ingress $args }
function kgcm() { & kubecolor get configmap $args }
function ksysgcm() { & kubecolor --namespace=kube-system get configmap $args }
function kdcm() { & kubecolor describe configmap $args }
function ksysdcm() { & kubecolor --namespace=kube-system describe configmap $args }
function krmcm() { & kubecolor delete configmap $args }
function ksysrmcm() { & kubecolor --namespace=kube-system delete configmap $args }
function kgsec() { & kubecolor get secret $args }
function ksysgsec() { & kubecolor --namespace=kube-system get secret $args }
function kdsec() { & kubecolor describe secret $args }
function ksysdsec() { & kubecolor --namespace=kube-system describe secret $args }
function krmsec() { & kubecolor delete secret $args }
function ksysrmsec() { & kubecolor --namespace=kube-system delete secret $args }
function kgno() { & kubecolor get nodes $args }
function kdno() { & kubecolor describe nodes $args }
function kgns() { & kubecolor get namespaces $args }
function kdns() { & kubecolor describe namespaces $args }
function krmns() { & kubecolor delete namespaces $args }
function kgoyaml() { & kubecolor get -o=yaml $args }
function ksysgoyaml() { & kubecolor --namespace=kube-system get -o=yaml $args }
function kgpooyaml() { & kubecolor get pods -o=yaml $args }
function ksysgpooyaml() { & kubecolor --namespace=kube-system get pods -o=yaml $args }
function kgdepoyaml() { & kubecolor get deployment -o=yaml $args }
function ksysgdepoyaml() { & kubecolor --namespace=kube-system get deployment -o=yaml $args }
function kgstsoyaml() { & kubecolor get statefulset -o=yaml $args }
function ksysgstsoyaml() { & kubecolor --namespace=kube-system get statefulset -o=yaml $args }
function kgsvcoyaml() { & kubecolor get service -o=yaml $args }
function ksysgsvcoyaml() { & kubecolor --namespace=kube-system get service -o=yaml $args }
function kgingoyaml() { & kubecolor get ingress -o=yaml $args }
function ksysgingoyaml() { & kubecolor --namespace=kube-system get ingress -o=yaml $args }
function kgcmoyaml() { & kubecolor get configmap -o=yaml $args }
function ksysgcmoyaml() { & kubecolor --namespace=kube-system get configmap -o=yaml $args }
function kgsecoyaml() { & kubecolor get secret -o=yaml $args }
function ksysgsecoyaml() { & kubecolor --namespace=kube-system get secret -o=yaml $args }
function kgnooyaml() { & kubecolor get nodes -o=yaml $args }
function kgnsoyaml() { & kubecolor get namespaces -o=yaml $args }
function kgowide() { & kubecolor get -o=wide $args }
function ksysgowide() { & kubecolor --namespace=kube-system get -o=wide $args }
function kgpoowide() { & kubecolor get pods -o=wide $args }
function ksysgpoowide() { & kubecolor --namespace=kube-system get pods -o=wide $args }
function kgdepowide() { & kubecolor get deployment -o=wide $args }
function ksysgdepowide() { & kubecolor --namespace=kube-system get deployment -o=wide $args }
function kgstsowide() { & kubecolor get statefulset -o=wide $args }
function ksysgstsowide() { & kubecolor --namespace=kube-system get statefulset -o=wide $args }
function kgsvcowide() { & kubecolor get service -o=wide $args }
function ksysgsvcowide() { & kubecolor --namespace=kube-system get service -o=wide $args }
function kgingowide() { & kubecolor get ingress -o=wide $args }
function ksysgingowide() { & kubecolor --namespace=kube-system get ingress -o=wide $args }
function kgcmowide() { & kubecolor get configmap -o=wide $args }
function ksysgcmowide() { & kubecolor --namespace=kube-system get configmap -o=wide $args }
function kgsecowide() { & kubecolor get secret -o=wide $args }
function ksysgsecowide() { & kubecolor --namespace=kube-system get secret -o=wide $args }
function kgnoowide() { & kubecolor get nodes -o=wide $args }
function kgnsowide() { & kubecolor get namespaces -o=wide $args }
function kgojson() { & kubecolor get -o=json $args }
function ksysgojson() { & kubecolor --namespace=kube-system get -o=json $args }
function kgpoojson() { & kubecolor get pods -o=json $args }
function ksysgpoojson() { & kubecolor --namespace=kube-system get pods -o=json $args }
function kgdepojson() { & kubecolor get deployment -o=json $args }
function ksysgdepojson() { & kubecolor --namespace=kube-system get deployment -o=json $args }
function kgstsojson() { & kubecolor get statefulset -o=json $args }
function ksysgstsojson() { & kubecolor --namespace=kube-system get statefulset -o=json $args }
function kgsvcojson() { & kubecolor get service -o=json $args }
function ksysgsvcojson() { & kubecolor --namespace=kube-system get service -o=json $args }
function kgingojson() { & kubecolor get ingress -o=json $args }
function ksysgingojson() { & kubecolor --namespace=kube-system get ingress -o=json $args }
function kgcmojson() { & kubecolor get configmap -o=json $args }
function ksysgcmojson() { & kubecolor --namespace=kube-system get configmap -o=json $args }
function kgsecojson() { & kubecolor get secret -o=json $args }
function ksysgsecojson() { & kubecolor --namespace=kube-system get secret -o=json $args }
function kgnoojson() { & kubecolor get nodes -o=json $args }
function kgnsojson() { & kubecolor get namespaces -o=json $args }
function kgall() { & kubecolor get --all-namespaces $args }
function kdall() { & kubecolor describe --all-namespaces $args }
function kgpoall() { & kubecolor get pods --all-namespaces $args }
function kdpoall() { & kubecolor describe pods --all-namespaces $args }
function kgdepall() { & kubecolor get deployment --all-namespaces $args }
function kddepall() { & kubecolor describe deployment --all-namespaces $args }
function kgstsall() { & kubecolor get statefulset --all-namespaces $args }
function kdstsall() { & kubecolor describe statefulset --all-namespaces $args }
function kgsvcall() { & kubecolor get service --all-namespaces $args }
function kdsvcall() { & kubecolor describe service --all-namespaces $args }
function kgingall() { & kubecolor get ingress --all-namespaces $args }
function kdingall() { & kubecolor describe ingress --all-namespaces $args }
function kgcmall() { & kubecolor get configmap --all-namespaces $args }
function kdcmall() { & kubecolor describe configmap --all-namespaces $args }
function kgsecall() { & kubecolor get secret --all-namespaces $args }
function kdsecall() { & kubecolor describe secret --all-namespaces $args }
function kgnsall() { & kubecolor get namespaces --all-namespaces $args }
function kdnsall() { & kubecolor describe namespaces --all-namespaces $args }
function kgsl() { & kubecolor get --show-labels $args }
function ksysgsl() { & kubecolor --namespace=kube-system get --show-labels $args }
function kgposl() { & kubecolor get pods --show-labels $args }
function ksysgposl() { & kubecolor --namespace=kube-system get pods --show-labels $args }
function kgdepsl() { & kubecolor get deployment --show-labels $args }
function ksysgdepsl() { & kubecolor --namespace=kube-system get deployment --show-labels $args }
function kgstssl() { & kubecolor get statefulset --show-labels $args }
function ksysgstssl() { & kubecolor --namespace=kube-system get statefulset --show-labels $args }
function kgsvcsl() { & kubecolor get service --show-labels $args }
function ksysgsvcsl() { & kubecolor --namespace=kube-system get service --show-labels $args }
function kgingsl() { & kubecolor get ingress --show-labels $args }
function ksysgingsl() { & kubecolor --namespace=kube-system get ingress --show-labels $args }
function kgcmsl() { & kubecolor get configmap --show-labels $args }
function ksysgcmsl() { & kubecolor --namespace=kube-system get configmap --show-labels $args }
function kgsecsl() { & kubecolor get secret --show-labels $args }
function ksysgsecsl() { & kubecolor --namespace=kube-system get secret --show-labels $args }
function kgnosl() { & kubecolor get nodes --show-labels $args }
function kgnssl() { & kubecolor get namespaces --show-labels $args }
function krmall() { & kubecolor delete --all $args }
function ksysrmall() { & kubecolor --namespace=kube-system delete --all $args }
function krmpoall() { & kubecolor delete pods --all $args }
function ksysrmpoall() { & kubecolor --namespace=kube-system delete pods --all $args }
function krmdepall() { & kubecolor delete deployment --all $args }
function ksysrmdepall() { & kubecolor --namespace=kube-system delete deployment --all $args }
function krmstsall() { & kubecolor delete statefulset --all $args }
function ksysrmstsall() { & kubecolor --namespace=kube-system delete statefulset --all $args }
function krmsvcall() { & kubecolor delete service --all $args }
function ksysrmsvcall() { & kubecolor --namespace=kube-system delete service --all $args }
function krmingall() { & kubecolor delete ingress --all $args }
function ksysrmingall() { & kubecolor --namespace=kube-system delete ingress --all $args }
function krmcmall() { & kubecolor delete configmap --all $args }
function ksysrmcmall() { & kubecolor --namespace=kube-system delete configmap --all $args }
function krmsecall() { & kubecolor delete secret --all $args }
function ksysrmsecall() { & kubecolor --namespace=kube-system delete secret --all $args }
function krmnsall() { & kubecolor delete namespaces --all $args }
function kgw() { & kubecolor get --watch $args }
function ksysgw() { & kubecolor --namespace=kube-system get --watch $args }
function kgpow() { & kubecolor get pods --watch $args }
function ksysgpow() { & kubecolor --namespace=kube-system get pods --watch $args }
function kgdepw() { & kubecolor get deployment --watch $args }
function ksysgdepw() { & kubecolor --namespace=kube-system get deployment --watch $args }
function kgstsw() { & kubecolor get statefulset --watch $args }
function ksysgstsw() { & kubecolor --namespace=kube-system get statefulset --watch $args }
function kgsvcw() { & kubecolor get service --watch $args }
function ksysgsvcw() { & kubecolor --namespace=kube-system get service --watch $args }
function kgingw() { & kubecolor get ingress --watch $args }
function ksysgingw() { & kubecolor --namespace=kube-system get ingress --watch $args }
function kgcmw() { & kubecolor get configmap --watch $args }
function ksysgcmw() { & kubecolor --namespace=kube-system get configmap --watch $args }
function kgsecw() { & kubecolor get secret --watch $args }
function ksysgsecw() { & kubecolor --namespace=kube-system get secret --watch $args }
function kgnow() { & kubecolor get nodes --watch $args }
function kgnsw() { & kubecolor get namespaces --watch $args }
function kgoyamlall() { & kubecolor get -o=yaml --all-namespaces $args }
function kgpooyamlall() { & kubecolor get pods -o=yaml --all-namespaces $args }
function kgdepoyamlall() { & kubecolor get deployment -o=yaml --all-namespaces $args }
function kgstsoyamlall() { & kubecolor get statefulset -o=yaml --all-namespaces $args }
function kgsvcoyamlall() { & kubecolor get service -o=yaml --all-namespaces $args }
function kgingoyamlall() { & kubecolor get ingress -o=yaml --all-namespaces $args }
function kgcmoyamlall() { & kubecolor get configmap -o=yaml --all-namespaces $args }
function kgsecoyamlall() { & kubecolor get secret -o=yaml --all-namespaces $args }
function kgnsoyamlall() { & kubecolor get namespaces -o=yaml --all-namespaces $args }
function kgalloyaml() { & kubecolor get --all-namespaces -o=yaml $args }
function kgpoalloyaml() { & kubecolor get pods --all-namespaces -o=yaml $args }
function kgdepalloyaml() { & kubecolor get deployment --all-namespaces -o=yaml $args }
function kgstsalloyaml() { & kubecolor get statefulset --all-namespaces -o=yaml $args }
function kgsvcalloyaml() { & kubecolor get service --all-namespaces -o=yaml $args }
function kgingalloyaml() { & kubecolor get ingress --all-namespaces -o=yaml $args }
function kgcmalloyaml() { & kubecolor get configmap --all-namespaces -o=yaml $args }
function kgsecalloyaml() { & kubecolor get secret --all-namespaces -o=yaml $args }
function kgnsalloyaml() { & kubecolor get namespaces --all-namespaces -o=yaml $args }
function kgwoyaml() { & kubecolor get --watch -o=yaml $args }
function ksysgwoyaml() { & kubecolor --namespace=kube-system get --watch -o=yaml $args }
function kgpowoyaml() { & kubecolor get pods --watch -o=yaml $args }
function ksysgpowoyaml() { & kubecolor --namespace=kube-system get pods --watch -o=yaml $args }
function kgdepwoyaml() { & kubecolor get deployment --watch -o=yaml $args }
function ksysgdepwoyaml() { & kubecolor --namespace=kube-system get deployment --watch -o=yaml $args }
function kgstswoyaml() { & kubecolor get statefulset --watch -o=yaml $args }
function ksysgstswoyaml() { & kubecolor --namespace=kube-system get statefulset --watch -o=yaml $args }
function kgsvcwoyaml() { & kubecolor get service --watch -o=yaml $args }
function ksysgsvcwoyaml() { & kubecolor --namespace=kube-system get service --watch -o=yaml $args }
function kgingwoyaml() { & kubecolor get ingress --watch -o=yaml $args }
function ksysgingwoyaml() { & kubecolor --namespace=kube-system get ingress --watch -o=yaml $args }
function kgcmwoyaml() { & kubecolor get configmap --watch -o=yaml $args }
function ksysgcmwoyaml() { & kubecolor --namespace=kube-system get configmap --watch -o=yaml $args }
function kgsecwoyaml() { & kubecolor get secret --watch -o=yaml $args }
function ksysgsecwoyaml() { & kubecolor --namespace=kube-system get secret --watch -o=yaml $args }
function kgnowoyaml() { & kubecolor get nodes --watch -o=yaml $args }
function kgnswoyaml() { & kubecolor get namespaces --watch -o=yaml $args }
function kgowideall() { & kubecolor get -o=wide --all-namespaces $args }
function kgpoowideall() { & kubecolor get pods -o=wide --all-namespaces $args }
function kgdepowideall() { & kubecolor get deployment -o=wide --all-namespaces $args }
function kgstsowideall() { & kubecolor get statefulset -o=wide --all-namespaces $args }
function kgsvcowideall() { & kubecolor get service -o=wide --all-namespaces $args }
function kgingowideall() { & kubecolor get ingress -o=wide --all-namespaces $args }
function kgcmowideall() { & kubecolor get configmap -o=wide --all-namespaces $args }
function kgsecowideall() { & kubecolor get secret -o=wide --all-namespaces $args }
function kgnsowideall() { & kubecolor get namespaces -o=wide --all-namespaces $args }
function kgallowide() { & kubecolor get --all-namespaces -o=wide $args }
function kgpoallowide() { & kubecolor get pods --all-namespaces -o=wide $args }
function kgdepallowide() { & kubecolor get deployment --all-namespaces -o=wide $args }
function kgstsallowide() { & kubecolor get statefulset --all-namespaces -o=wide $args }
function kgsvcallowide() { & kubecolor get service --all-namespaces -o=wide $args }
function kgingallowide() { & kubecolor get ingress --all-namespaces -o=wide $args }
function kgcmallowide() { & kubecolor get configmap --all-namespaces -o=wide $args }
function kgsecallowide() { & kubecolor get secret --all-namespaces -o=wide $args }
function kgnsallowide() { & kubecolor get namespaces --all-namespaces -o=wide $args }
function kgowidesl() { & kubecolor get -o=wide --show-labels $args }
function ksysgowidesl() { & kubecolor --namespace=kube-system get -o=wide --show-labels $args }
function kgpoowidesl() { & kubecolor get pods -o=wide --show-labels $args }
function ksysgpoowidesl() { & kubecolor --namespace=kube-system get pods -o=wide --show-labels $args }
function kgdepowidesl() { & kubecolor get deployment -o=wide --show-labels $args }
function ksysgdepowidesl() { & kubecolor --namespace=kube-system get deployment -o=wide --show-labels $args }
function kgstsowidesl() { & kubecolor get statefulset -o=wide --show-labels $args }
function ksysgstsowidesl() { & kubecolor --namespace=kube-system get statefulset -o=wide --show-labels $args }
function kgsvcowidesl() { & kubecolor get service -o=wide --show-labels $args }
function ksysgsvcowidesl() { & kubecolor --namespace=kube-system get service -o=wide --show-labels $args }
function kgingowidesl() { & kubecolor get ingress -o=wide --show-labels $args }
function ksysgingowidesl() { & kubecolor --namespace=kube-system get ingress -o=wide --show-labels $args }
function kgcmowidesl() { & kubecolor get configmap -o=wide --show-labels $args }
function ksysgcmowidesl() { & kubecolor --namespace=kube-system get configmap -o=wide --show-labels $args }
function kgsecowidesl() { & kubecolor get secret -o=wide --show-labels $args }
function ksysgsecowidesl() { & kubecolor --namespace=kube-system get secret -o=wide --show-labels $args }
function kgnoowidesl() { & kubecolor get nodes -o=wide --show-labels $args }
function kgnsowidesl() { & kubecolor get namespaces -o=wide --show-labels $args }
function kgslowide() { & kubecolor get --show-labels -o=wide $args }
function ksysgslowide() { & kubecolor --namespace=kube-system get --show-labels -o=wide $args }
function kgposlowide() { & kubecolor get pods --show-labels -o=wide $args }
function ksysgposlowide() { & kubecolor --namespace=kube-system get pods --show-labels -o=wide $args }
function kgdepslowide() { & kubecolor get deployment --show-labels -o=wide $args }
function ksysgdepslowide() { & kubecolor --namespace=kube-system get deployment --show-labels -o=wide $args }
function kgstsslowide() { & kubecolor get statefulset --show-labels -o=wide $args }
function ksysgstsslowide() { & kubecolor --namespace=kube-system get statefulset --show-labels -o=wide $args }
function kgsvcslowide() { & kubecolor get service --show-labels -o=wide $args }
function ksysgsvcslowide() { & kubecolor --namespace=kube-system get service --show-labels -o=wide $args }
function kgingslowide() { & kubecolor get ingress --show-labels -o=wide $args }
function ksysgingslowide() { & kubecolor --namespace=kube-system get ingress --show-labels -o=wide $args }
function kgcmslowide() { & kubecolor get configmap --show-labels -o=wide $args }
function ksysgcmslowide() { & kubecolor --namespace=kube-system get configmap --show-labels -o=wide $args }
function kgsecslowide() { & kubecolor get secret --show-labels -o=wide $args }
function ksysgsecslowide() { & kubecolor --namespace=kube-system get secret --show-labels -o=wide $args }
function kgnoslowide() { & kubecolor get nodes --show-labels -o=wide $args }
function kgnsslowide() { & kubecolor get namespaces --show-labels -o=wide $args }
function kgwowide() { & kubecolor get --watch -o=wide $args }
function ksysgwowide() { & kubecolor --namespace=kube-system get --watch -o=wide $args }
function kgpowowide() { & kubecolor get pods --watch -o=wide $args }
function ksysgpowowide() { & kubecolor --namespace=kube-system get pods --watch -o=wide $args }
function kgdepwowide() { & kubecolor get deployment --watch -o=wide $args }
function ksysgdepwowide() { & kubecolor --namespace=kube-system get deployment --watch -o=wide $args }
function kgstswowide() { & kubecolor get statefulset --watch -o=wide $args }
function ksysgstswowide() { & kubecolor --namespace=kube-system get statefulset --watch -o=wide $args }
function kgsvcwowide() { & kubecolor get service --watch -o=wide $args }
function ksysgsvcwowide() { & kubecolor --namespace=kube-system get service --watch -o=wide $args }
function kgingwowide() { & kubecolor get ingress --watch -o=wide $args }
function ksysgingwowide() { & kubecolor --namespace=kube-system get ingress --watch -o=wide $args }
function kgcmwowide() { & kubecolor get configmap --watch -o=wide $args }
function ksysgcmwowide() { & kubecolor --namespace=kube-system get configmap --watch -o=wide $args }
function kgsecwowide() { & kubecolor get secret --watch -o=wide $args }
function ksysgsecwowide() { & kubecolor --namespace=kube-system get secret --watch -o=wide $args }
function kgnowowide() { & kubecolor get nodes --watch -o=wide $args }
function kgnswowide() { & kubecolor get namespaces --watch -o=wide $args }
function kgojsonall() { & kubecolor get -o=json --all-namespaces $args }
function kgpoojsonall() { & kubecolor get pods -o=json --all-namespaces $args }
function kgdepojsonall() { & kubecolor get deployment -o=json --all-namespaces $args }
function kgstsojsonall() { & kubecolor get statefulset -o=json --all-namespaces $args }
function kgsvcojsonall() { & kubecolor get service -o=json --all-namespaces $args }
function kgingojsonall() { & kubecolor get ingress -o=json --all-namespaces $args }
function kgcmojsonall() { & kubecolor get configmap -o=json --all-namespaces $args }
function kgsecojsonall() { & kubecolor get secret -o=json --all-namespaces $args }
function kgnsojsonall() { & kubecolor get namespaces -o=json --all-namespaces $args }
function kgallojson() { & kubecolor get --all-namespaces -o=json $args }
function kgpoallojson() { & kubecolor get pods --all-namespaces -o=json $args }
function kgdepallojson() { & kubecolor get deployment --all-namespaces -o=json $args }
function kgstsallojson() { & kubecolor get statefulset --all-namespaces -o=json $args }
function kgsvcallojson() { & kubecolor get service --all-namespaces -o=json $args }
function kgingallojson() { & kubecolor get ingress --all-namespaces -o=json $args }
function kgcmallojson() { & kubecolor get configmap --all-namespaces -o=json $args }
function kgsecallojson() { & kubecolor get secret --all-namespaces -o=json $args }
function kgnsallojson() { & kubecolor get namespaces --all-namespaces -o=json $args }
function kgwojson() { & kubecolor get --watch -o=json $args }
function ksysgwojson() { & kubecolor --namespace=kube-system get --watch -o=json $args }
function kgpowojson() { & kubecolor get pods --watch -o=json $args }
function ksysgpowojson() { & kubecolor --namespace=kube-system get pods --watch -o=json $args }
function kgdepwojson() { & kubecolor get deployment --watch -o=json $args }
function ksysgdepwojson() { & kubecolor --namespace=kube-system get deployment --watch -o=json $args }
function kgstswojson() { & kubecolor get statefulset --watch -o=json $args }
function ksysgstswojson() { & kubecolor --namespace=kube-system get statefulset --watch -o=json $args }
function kgsvcwojson() { & kubecolor get service --watch -o=json $args }
function ksysgsvcwojson() { & kubecolor --namespace=kube-system get service --watch -o=json $args }
function kgingwojson() { & kubecolor get ingress --watch -o=json $args }
function ksysgingwojson() { & kubecolor --namespace=kube-system get ingress --watch -o=json $args }
function kgcmwojson() { & kubecolor get configmap --watch -o=json $args }
function ksysgcmwojson() { & kubecolor --namespace=kube-system get configmap --watch -o=json $args }
function kgsecwojson() { & kubecolor get secret --watch -o=json $args }
function ksysgsecwojson() { & kubecolor --namespace=kube-system get secret --watch -o=json $args }
function kgnowojson() { & kubecolor get nodes --watch -o=json $args }
function kgnswojson() { & kubecolor get namespaces --watch -o=json $args }
function kgallsl() { & kubecolor get --all-namespaces --show-labels $args }
function kgpoallsl() { & kubecolor get pods --all-namespaces --show-labels $args }
function kgdepallsl() { & kubecolor get deployment --all-namespaces --show-labels $args }
function kgstsallsl() { & kubecolor get statefulset --all-namespaces --show-labels $args }
function kgsvcallsl() { & kubecolor get service --all-namespaces --show-labels $args }
function kgingallsl() { & kubecolor get ingress --all-namespaces --show-labels $args }
function kgcmallsl() { & kubecolor get configmap --all-namespaces --show-labels $args }
function kgsecallsl() { & kubecolor get secret --all-namespaces --show-labels $args }
function kgnsallsl() { & kubecolor get namespaces --all-namespaces --show-labels $args }
function kgslall() { & kubecolor get --show-labels --all-namespaces $args }
function kgposlall() { & kubecolor get pods --show-labels --all-namespaces $args }
function kgdepslall() { & kubecolor get deployment --show-labels --all-namespaces $args }
function kgstsslall() { & kubecolor get statefulset --show-labels --all-namespaces $args }
function kgsvcslall() { & kubecolor get service --show-labels --all-namespaces $args }
function kgingslall() { & kubecolor get ingress --show-labels --all-namespaces $args }
function kgcmslall() { & kubecolor get configmap --show-labels --all-namespaces $args }
function kgsecslall() { & kubecolor get secret --show-labels --all-namespaces $args }
function kgnsslall() { & kubecolor get namespaces --show-labels --all-namespaces $args }
function kgallw() { & kubecolor get --all-namespaces --watch $args }
function kgpoallw() { & kubecolor get pods --all-namespaces --watch $args }
function kgdepallw() { & kubecolor get deployment --all-namespaces --watch $args }
function kgstsallw() { & kubecolor get statefulset --all-namespaces --watch $args }
function kgsvcallw() { & kubecolor get service --all-namespaces --watch $args }
function kgingallw() { & kubecolor get ingress --all-namespaces --watch $args }
function kgcmallw() { & kubecolor get configmap --all-namespaces --watch $args }
function kgsecallw() { & kubecolor get secret --all-namespaces --watch $args }
function kgnsallw() { & kubecolor get namespaces --all-namespaces --watch $args }
function kgwall() { & kubecolor get --watch --all-namespaces $args }
function kgpowall() { & kubecolor get pods --watch --all-namespaces $args }
function kgdepwall() { & kubecolor get deployment --watch --all-namespaces $args }
function kgstswall() { & kubecolor get statefulset --watch --all-namespaces $args }
function kgsvcwall() { & kubecolor get service --watch --all-namespaces $args }
function kgingwall() { & kubecolor get ingress --watch --all-namespaces $args }
function kgcmwall() { & kubecolor get configmap --watch --all-namespaces $args }
function kgsecwall() { & kubecolor get secret --watch --all-namespaces $args }
function kgnswall() { & kubecolor get namespaces --watch --all-namespaces $args }
function kgslw() { & kubecolor get --show-labels --watch $args }
function ksysgslw() { & kubecolor --namespace=kube-system get --show-labels --watch $args }
function kgposlw() { & kubecolor get pods --show-labels --watch $args }
function ksysgposlw() { & kubecolor --namespace=kube-system get pods --show-labels --watch $args }
function kgdepslw() { & kubecolor get deployment --show-labels --watch $args }
function ksysgdepslw() { & kubecolor --namespace=kube-system get deployment --show-labels --watch $args }
function kgstsslw() { & kubecolor get statefulset --show-labels --watch $args }
function ksysgstsslw() { & kubecolor --namespace=kube-system get statefulset --show-labels --watch $args }
function kgsvcslw() { & kubecolor get service --show-labels --watch $args }
function ksysgsvcslw() { & kubecolor --namespace=kube-system get service --show-labels --watch $args }
function kgingslw() { & kubecolor get ingress --show-labels --watch $args }
function ksysgingslw() { & kubecolor --namespace=kube-system get ingress --show-labels --watch $args }
function kgcmslw() { & kubecolor get configmap --show-labels --watch $args }
function ksysgcmslw() { & kubecolor --namespace=kube-system get configmap --show-labels --watch $args }
function kgsecslw() { & kubecolor get secret --show-labels --watch $args }
function ksysgsecslw() { & kubecolor --namespace=kube-system get secret --show-labels --watch $args }
function kgnoslw() { & kubecolor get nodes --show-labels --watch $args }
function kgnsslw() { & kubecolor get namespaces --show-labels --watch $args }
function kgwsl() { & kubecolor get --watch --show-labels $args }
function ksysgwsl() { & kubecolor --namespace=kube-system get --watch --show-labels $args }
function kgpowsl() { & kubecolor get pods --watch --show-labels $args }
function ksysgpowsl() { & kubecolor --namespace=kube-system get pods --watch --show-labels $args }
function kgdepwsl() { & kubecolor get deployment --watch --show-labels $args }
function ksysgdepwsl() { & kubecolor --namespace=kube-system get deployment --watch --show-labels $args }
function kgstswsl() { & kubecolor get statefulset --watch --show-labels $args }
function ksysgstswsl() { & kubecolor --namespace=kube-system get statefulset --watch --show-labels $args }
function kgsvcwsl() { & kubecolor get service --watch --show-labels $args }
function ksysgsvcwsl() { & kubecolor --namespace=kube-system get service --watch --show-labels $args }
function kgingwsl() { & kubecolor get ingress --watch --show-labels $args }
function ksysgingwsl() { & kubecolor --namespace=kube-system get ingress --watch --show-labels $args }
function kgcmwsl() { & kubecolor get configmap --watch --show-labels $args }
function ksysgcmwsl() { & kubecolor --namespace=kube-system get configmap --watch --show-labels $args }
function kgsecwsl() { & kubecolor get secret --watch --show-labels $args }
function ksysgsecwsl() { & kubecolor --namespace=kube-system get secret --watch --show-labels $args }
function kgnowsl() { & kubecolor get nodes --watch --show-labels $args }
function kgnswsl() { & kubecolor get namespaces --watch --show-labels $args }
function kgallwoyaml() { & kubecolor get --all-namespaces --watch -o=yaml $args }
function kgpoallwoyaml() { & kubecolor get pods --all-namespaces --watch -o=yaml $args }
function kgdepallwoyaml() { & kubecolor get deployment --all-namespaces --watch -o=yaml $args }
function kgstsallwoyaml() { & kubecolor get statefulset --all-namespaces --watch -o=yaml $args }
function kgsvcallwoyaml() { & kubecolor get service --all-namespaces --watch -o=yaml $args }
function kgingallwoyaml() { & kubecolor get ingress --all-namespaces --watch -o=yaml $args }
function kgcmallwoyaml() { & kubecolor get configmap --all-namespaces --watch -o=yaml $args }
function kgsecallwoyaml() { & kubecolor get secret --all-namespaces --watch -o=yaml $args }
function kgnsallwoyaml() { & kubecolor get namespaces --all-namespaces --watch -o=yaml $args }
function kgwoyamlall() { & kubecolor get --watch -o=yaml --all-namespaces $args }
function kgpowoyamlall() { & kubecolor get pods --watch -o=yaml --all-namespaces $args }
function kgdepwoyamlall() { & kubecolor get deployment --watch -o=yaml --all-namespaces $args }
function kgstswoyamlall() { & kubecolor get statefulset --watch -o=yaml --all-namespaces $args }
function kgsvcwoyamlall() { & kubecolor get service --watch -o=yaml --all-namespaces $args }
function kgingwoyamlall() { & kubecolor get ingress --watch -o=yaml --all-namespaces $args }
function kgcmwoyamlall() { & kubecolor get configmap --watch -o=yaml --all-namespaces $args }
function kgsecwoyamlall() { & kubecolor get secret --watch -o=yaml --all-namespaces $args }
function kgnswoyamlall() { & kubecolor get namespaces --watch -o=yaml --all-namespaces $args }
function kgwalloyaml() { & kubecolor get --watch --all-namespaces -o=yaml $args }
function kgpowalloyaml() { & kubecolor get pods --watch --all-namespaces -o=yaml $args }
function kgdepwalloyaml() { & kubecolor get deployment --watch --all-namespaces -o=yaml $args }
function kgstswalloyaml() { & kubecolor get statefulset --watch --all-namespaces -o=yaml $args }
function kgsvcwalloyaml() { & kubecolor get service --watch --all-namespaces -o=yaml $args }
function kgingwalloyaml() { & kubecolor get ingress --watch --all-namespaces -o=yaml $args }
function kgcmwalloyaml() { & kubecolor get configmap --watch --all-namespaces -o=yaml $args }
function kgsecwalloyaml() { & kubecolor get secret --watch --all-namespaces -o=yaml $args }
function kgnswalloyaml() { & kubecolor get namespaces --watch --all-namespaces -o=yaml $args }
function kgowideallsl() { & kubecolor get -o=wide --all-namespaces --show-labels $args }
function kgpoowideallsl() { & kubecolor get pods -o=wide --all-namespaces --show-labels $args }
function kgdepowideallsl() { & kubecolor get deployment -o=wide --all-namespaces --show-labels $args }
function kgstsowideallsl() { & kubecolor get statefulset -o=wide --all-namespaces --show-labels $args }
function kgsvcowideallsl() { & kubecolor get service -o=wide --all-namespaces --show-labels $args }
function kgingowideallsl() { & kubecolor get ingress -o=wide --all-namespaces --show-labels $args }
function kgcmowideallsl() { & kubecolor get configmap -o=wide --all-namespaces --show-labels $args }
function kgsecowideallsl() { & kubecolor get secret -o=wide --all-namespaces --show-labels $args }
function kgnsowideallsl() { & kubecolor get namespaces -o=wide --all-namespaces --show-labels $args }
function kgowideslall() { & kubecolor get -o=wide --show-labels --all-namespaces $args }
function kgpoowideslall() { & kubecolor get pods -o=wide --show-labels --all-namespaces $args }
function kgdepowideslall() { & kubecolor get deployment -o=wide --show-labels --all-namespaces $args }
function kgstsowideslall() { & kubecolor get statefulset -o=wide --show-labels --all-namespaces $args }
function kgsvcowideslall() { & kubecolor get service -o=wide --show-labels --all-namespaces $args }
function kgingowideslall() { & kubecolor get ingress -o=wide --show-labels --all-namespaces $args }
function kgcmowideslall() { & kubecolor get configmap -o=wide --show-labels --all-namespaces $args }
function kgsecowideslall() { & kubecolor get secret -o=wide --show-labels --all-namespaces $args }
function kgnsowideslall() { & kubecolor get namespaces -o=wide --show-labels --all-namespaces $args }
function kgallowidesl() { & kubecolor get --all-namespaces -o=wide --show-labels $args }
function kgpoallowidesl() { & kubecolor get pods --all-namespaces -o=wide --show-labels $args }
function kgdepallowidesl() { & kubecolor get deployment --all-namespaces -o=wide --show-labels $args }
function kgstsallowidesl() { & kubecolor get statefulset --all-namespaces -o=wide --show-labels $args }
function kgsvcallowidesl() { & kubecolor get service --all-namespaces -o=wide --show-labels $args }
function kgingallowidesl() { & kubecolor get ingress --all-namespaces -o=wide --show-labels $args }
function kgcmallowidesl() { & kubecolor get configmap --all-namespaces -o=wide --show-labels $args }
function kgsecallowidesl() { & kubecolor get secret --all-namespaces -o=wide --show-labels $args }
function kgnsallowidesl() { & kubecolor get namespaces --all-namespaces -o=wide --show-labels $args }
function kgallslowide() { & kubecolor get --all-namespaces --show-labels -o=wide $args }
function kgpoallslowide() { & kubecolor get pods --all-namespaces --show-labels -o=wide $args }
function kgdepallslowide() { & kubecolor get deployment --all-namespaces --show-labels -o=wide $args }
function kgstsallslowide() { & kubecolor get statefulset --all-namespaces --show-labels -o=wide $args }
function kgsvcallslowide() { & kubecolor get service --all-namespaces --show-labels -o=wide $args }
function kgingallslowide() { & kubecolor get ingress --all-namespaces --show-labels -o=wide $args }
function kgcmallslowide() { & kubecolor get configmap --all-namespaces --show-labels -o=wide $args }
function kgsecallslowide() { & kubecolor get secret --all-namespaces --show-labels -o=wide $args }
function kgnsallslowide() { & kubecolor get namespaces --all-namespaces --show-labels -o=wide $args }
function kgslowideall() { & kubecolor get --show-labels -o=wide --all-namespaces $args }
function kgposlowideall() { & kubecolor get pods --show-labels -o=wide --all-namespaces $args }
function kgdepslowideall() { & kubecolor get deployment --show-labels -o=wide --all-namespaces $args }
function kgstsslowideall() { & kubecolor get statefulset --show-labels -o=wide --all-namespaces $args }
function kgsvcslowideall() { & kubecolor get service --show-labels -o=wide --all-namespaces $args }
function kgingslowideall() { & kubecolor get ingress --show-labels -o=wide --all-namespaces $args }
function kgcmslowideall() { & kubecolor get configmap --show-labels -o=wide --all-namespaces $args }
function kgsecslowideall() { & kubecolor get secret --show-labels -o=wide --all-namespaces $args }
function kgnsslowideall() { & kubecolor get namespaces --show-labels -o=wide --all-namespaces $args }
function kgslallowide() { & kubecolor get --show-labels --all-namespaces -o=wide $args }
function kgposlallowide() { & kubecolor get pods --show-labels --all-namespaces -o=wide $args }
function kgdepslallowide() { & kubecolor get deployment --show-labels --all-namespaces -o=wide $args }
function kgstsslallowide() { & kubecolor get statefulset --show-labels --all-namespaces -o=wide $args }
function kgsvcslallowide() { & kubecolor get service --show-labels --all-namespaces -o=wide $args }
function kgingslallowide() { & kubecolor get ingress --show-labels --all-namespaces -o=wide $args }
function kgcmslallowide() { & kubecolor get configmap --show-labels --all-namespaces -o=wide $args }
function kgsecslallowide() { & kubecolor get secret --show-labels --all-namespaces -o=wide $args }
function kgnsslallowide() { & kubecolor get namespaces --show-labels --all-namespaces -o=wide $args }
function kgallwowide() { & kubecolor get --all-namespaces --watch -o=wide $args }
function kgpoallwowide() { & kubecolor get pods --all-namespaces --watch -o=wide $args }
function kgdepallwowide() { & kubecolor get deployment --all-namespaces --watch -o=wide $args }
function kgstsallwowide() { & kubecolor get statefulset --all-namespaces --watch -o=wide $args }
function kgsvcallwowide() { & kubecolor get service --all-namespaces --watch -o=wide $args }
function kgingallwowide() { & kubecolor get ingress --all-namespaces --watch -o=wide $args }
function kgcmallwowide() { & kubecolor get configmap --all-namespaces --watch -o=wide $args }
function kgsecallwowide() { & kubecolor get secret --all-namespaces --watch -o=wide $args }
function kgnsallwowide() { & kubecolor get namespaces --all-namespaces --watch -o=wide $args }
function kgwowideall() { & kubecolor get --watch -o=wide --all-namespaces $args }
function kgpowowideall() { & kubecolor get pods --watch -o=wide --all-namespaces $args }
function kgdepwowideall() { & kubecolor get deployment --watch -o=wide --all-namespaces $args }
function kgstswowideall() { & kubecolor get statefulset --watch -o=wide --all-namespaces $args }
function kgsvcwowideall() { & kubecolor get service --watch -o=wide --all-namespaces $args }
function kgingwowideall() { & kubecolor get ingress --watch -o=wide --all-namespaces $args }
function kgcmwowideall() { & kubecolor get configmap --watch -o=wide --all-namespaces $args }
function kgsecwowideall() { & kubecolor get secret --watch -o=wide --all-namespaces $args }
function kgnswowideall() { & kubecolor get namespaces --watch -o=wide --all-namespaces $args }
function kgwallowide() { & kubecolor get --watch --all-namespaces -o=wide $args }
function kgpowallowide() { & kubecolor get pods --watch --all-namespaces -o=wide $args }
function kgdepwallowide() { & kubecolor get deployment --watch --all-namespaces -o=wide $args }
function kgstswallowide() { & kubecolor get statefulset --watch --all-namespaces -o=wide $args }
function kgsvcwallowide() { & kubecolor get service --watch --all-namespaces -o=wide $args }
function kgingwallowide() { & kubecolor get ingress --watch --all-namespaces -o=wide $args }
function kgcmwallowide() { & kubecolor get configmap --watch --all-namespaces -o=wide $args }
function kgsecwallowide() { & kubecolor get secret --watch --all-namespaces -o=wide $args }
function kgnswallowide() { & kubecolor get namespaces --watch --all-namespaces -o=wide $args }
function kgslwowide() { & kubecolor get --show-labels --watch -o=wide $args }
function ksysgslwowide() { & kubecolor --namespace=kube-system get --show-labels --watch -o=wide $args }
function kgposlwowide() { & kubecolor get pods --show-labels --watch -o=wide $args }
function ksysgposlwowide() { & kubecolor --namespace=kube-system get pods --show-labels --watch -o=wide $args }
function kgdepslwowide() { & kubecolor get deployment --show-labels --watch -o=wide $args }
function ksysgdepslwowide() { & kubecolor --namespace=kube-system get deployment --show-labels --watch -o=wide $args }
function kgstsslwowide() { & kubecolor get statefulset --show-labels --watch -o=wide $args }
function ksysgstsslwowide() { & kubecolor --namespace=kube-system get statefulset --show-labels --watch -o=wide $args }
function kgsvcslwowide() { & kubecolor get service --show-labels --watch -o=wide $args }
function ksysgsvcslwowide() { & kubecolor --namespace=kube-system get service --show-labels --watch -o=wide $args }
function kgingslwowide() { & kubecolor get ingress --show-labels --watch -o=wide $args }
function ksysgingslwowide() { & kubecolor --namespace=kube-system get ingress --show-labels --watch -o=wide $args }
function kgcmslwowide() { & kubecolor get configmap --show-labels --watch -o=wide $args }
function ksysgcmslwowide() { & kubecolor --namespace=kube-system get configmap --show-labels --watch -o=wide $args }
function kgsecslwowide() { & kubecolor get secret --show-labels --watch -o=wide $args }
function ksysgsecslwowide() { & kubecolor --namespace=kube-system get secret --show-labels --watch -o=wide $args }
function kgnoslwowide() { & kubecolor get nodes --show-labels --watch -o=wide $args }
function kgnsslwowide() { & kubecolor get namespaces --show-labels --watch -o=wide $args }
function kgwowidesl() { & kubecolor get --watch -o=wide --show-labels $args }
function ksysgwowidesl() { & kubecolor --namespace=kube-system get --watch -o=wide --show-labels $args }
function kgpowowidesl() { & kubecolor get pods --watch -o=wide --show-labels $args }
function ksysgpowowidesl() { & kubecolor --namespace=kube-system get pods --watch -o=wide --show-labels $args }
function kgdepwowidesl() { & kubecolor get deployment --watch -o=wide --show-labels $args }
function ksysgdepwowidesl() { & kubecolor --namespace=kube-system get deployment --watch -o=wide --show-labels $args }
function kgstswowidesl() { & kubecolor get statefulset --watch -o=wide --show-labels $args }
function ksysgstswowidesl() { & kubecolor --namespace=kube-system get statefulset --watch -o=wide --show-labels $args }
function kgsvcwowidesl() { & kubecolor get service --watch -o=wide --show-labels $args }
function ksysgsvcwowidesl() { & kubecolor --namespace=kube-system get service --watch -o=wide --show-labels $args }
function kgingwowidesl() { & kubecolor get ingress --watch -o=wide --show-labels $args }
function ksysgingwowidesl() { & kubecolor --namespace=kube-system get ingress --watch -o=wide --show-labels $args }
function kgcmwowidesl() { & kubecolor get configmap --watch -o=wide --show-labels $args }
function ksysgcmwowidesl() { & kubecolor --namespace=kube-system get configmap --watch -o=wide --show-labels $args }
function kgsecwowidesl() { & kubecolor get secret --watch -o=wide --show-labels $args }
function ksysgsecwowidesl() { & kubecolor --namespace=kube-system get secret --watch -o=wide --show-labels $args }
function kgnowowidesl() { & kubecolor get nodes --watch -o=wide --show-labels $args }
function kgnswowidesl() { & kubecolor get namespaces --watch -o=wide --show-labels $args }
function kgwslowide() { & kubecolor get --watch --show-labels -o=wide $args }
function ksysgwslowide() { & kubecolor --namespace=kube-system get --watch --show-labels -o=wide $args }
function kgpowslowide() { & kubecolor get pods --watch --show-labels -o=wide $args }
function ksysgpowslowide() { & kubecolor --namespace=kube-system get pods --watch --show-labels -o=wide $args }
function kgdepwslowide() { & kubecolor get deployment --watch --show-labels -o=wide $args }
function ksysgdepwslowide() { & kubecolor --namespace=kube-system get deployment --watch --show-labels -o=wide $args }
function kgstswslowide() { & kubecolor get statefulset --watch --show-labels -o=wide $args }
function ksysgstswslowide() { & kubecolor --namespace=kube-system get statefulset --watch --show-labels -o=wide $args }
function kgsvcwslowide() { & kubecolor get service --watch --show-labels -o=wide $args }
function ksysgsvcwslowide() { & kubecolor --namespace=kube-system get service --watch --show-labels -o=wide $args }
function kgingwslowide() { & kubecolor get ingress --watch --show-labels -o=wide $args }
function ksysgingwslowide() { & kubecolor --namespace=kube-system get ingress --watch --show-labels -o=wide $args }
function kgcmwslowide() { & kubecolor get configmap --watch --show-labels -o=wide $args }
function ksysgcmwslowide() { & kubecolor --namespace=kube-system get configmap --watch --show-labels -o=wide $args }
function kgsecwslowide() { & kubecolor get secret --watch --show-labels -o=wide $args }
function ksysgsecwslowide() { & kubecolor --namespace=kube-system get secret --watch --show-labels -o=wide $args }
function kgnowslowide() { & kubecolor get nodes --watch --show-labels -o=wide $args }
function kgnswslowide() { & kubecolor get namespaces --watch --show-labels -o=wide $args }
function kgallwojson() { & kubecolor get --all-namespaces --watch -o=json $args }
function kgpoallwojson() { & kubecolor get pods --all-namespaces --watch -o=json $args }
function kgdepallwojson() { & kubecolor get deployment --all-namespaces --watch -o=json $args }
function kgstsallwojson() { & kubecolor get statefulset --all-namespaces --watch -o=json $args }
function kgsvcallwojson() { & kubecolor get service --all-namespaces --watch -o=json $args }
function kgingallwojson() { & kubecolor get ingress --all-namespaces --watch -o=json $args }
function kgcmallwojson() { & kubecolor get configmap --all-namespaces --watch -o=json $args }
function kgsecallwojson() { & kubecolor get secret --all-namespaces --watch -o=json $args }
function kgnsallwojson() { & kubecolor get namespaces --all-namespaces --watch -o=json $args }
function kgwojsonall() { & kubecolor get --watch -o=json --all-namespaces $args }
function kgpowojsonall() { & kubecolor get pods --watch -o=json --all-namespaces $args }
function kgdepwojsonall() { & kubecolor get deployment --watch -o=json --all-namespaces $args }
function kgstswojsonall() { & kubecolor get statefulset --watch -o=json --all-namespaces $args }
function kgsvcwojsonall() { & kubecolor get service --watch -o=json --all-namespaces $args }
function kgingwojsonall() { & kubecolor get ingress --watch -o=json --all-namespaces $args }
function kgcmwojsonall() { & kubecolor get configmap --watch -o=json --all-namespaces $args }
function kgsecwojsonall() { & kubecolor get secret --watch -o=json --all-namespaces $args }
function kgnswojsonall() { & kubecolor get namespaces --watch -o=json --all-namespaces $args }
function kgwallojson() { & kubecolor get --watch --all-namespaces -o=json $args }
function kgpowallojson() { & kubecolor get pods --watch --all-namespaces -o=json $args }
function kgdepwallojson() { & kubecolor get deployment --watch --all-namespaces -o=json $args }
function kgstswallojson() { & kubecolor get statefulset --watch --all-namespaces -o=json $args }
function kgsvcwallojson() { & kubecolor get service --watch --all-namespaces -o=json $args }
function kgingwallojson() { & kubecolor get ingress --watch --all-namespaces -o=json $args }
function kgcmwallojson() { & kubecolor get configmap --watch --all-namespaces -o=json $args }
function kgsecwallojson() { & kubecolor get secret --watch --all-namespaces -o=json $args }
function kgnswallojson() { & kubecolor get namespaces --watch --all-namespaces -o=json $args }
function kgallslw() { & kubecolor get --all-namespaces --show-labels --watch $args }
function kgpoallslw() { & kubecolor get pods --all-namespaces --show-labels --watch $args }
function kgdepallslw() { & kubecolor get deployment --all-namespaces --show-labels --watch $args }
function kgstsallslw() { & kubecolor get statefulset --all-namespaces --show-labels --watch $args }
function kgsvcallslw() { & kubecolor get service --all-namespaces --show-labels --watch $args }
function kgingallslw() { & kubecolor get ingress --all-namespaces --show-labels --watch $args }
function kgcmallslw() { & kubecolor get configmap --all-namespaces --show-labels --watch $args }
function kgsecallslw() { & kubecolor get secret --all-namespaces --show-labels --watch $args }
function kgnsallslw() { & kubecolor get namespaces --all-namespaces --show-labels --watch $args }
function kgallwsl() { & kubecolor get --all-namespaces --watch --show-labels $args }
function kgpoallwsl() { & kubecolor get pods --all-namespaces --watch --show-labels $args }
function kgdepallwsl() { & kubecolor get deployment --all-namespaces --watch --show-labels $args }
function kgstsallwsl() { & kubecolor get statefulset --all-namespaces --watch --show-labels $args }
function kgsvcallwsl() { & kubecolor get service --all-namespaces --watch --show-labels $args }
function kgingallwsl() { & kubecolor get ingress --all-namespaces --watch --show-labels $args }
function kgcmallwsl() { & kubecolor get configmap --all-namespaces --watch --show-labels $args }
function kgsecallwsl() { & kubecolor get secret --all-namespaces --watch --show-labels $args }
function kgnsallwsl() { & kubecolor get namespaces --all-namespaces --watch --show-labels $args }
function kgslallw() { & kubecolor get --show-labels --all-namespaces --watch $args }
function kgposlallw() { & kubecolor get pods --show-labels --all-namespaces --watch $args }
function kgdepslallw() { & kubecolor get deployment --show-labels --all-namespaces --watch $args }
function kgstsslallw() { & kubecolor get statefulset --show-labels --all-namespaces --watch $args }
function kgsvcslallw() { & kubecolor get service --show-labels --all-namespaces --watch $args }
function kgingslallw() { & kubecolor get ingress --show-labels --all-namespaces --watch $args }
function kgcmslallw() { & kubecolor get configmap --show-labels --all-namespaces --watch $args }
function kgsecslallw() { & kubecolor get secret --show-labels --all-namespaces --watch $args }
function kgnsslallw() { & kubecolor get namespaces --show-labels --all-namespaces --watch $args }
function kgslwall() { & kubecolor get --show-labels --watch --all-namespaces $args }
function kgposlwall() { & kubecolor get pods --show-labels --watch --all-namespaces $args }
function kgdepslwall() { & kubecolor get deployment --show-labels --watch --all-namespaces $args }
function kgstsslwall() { & kubecolor get statefulset --show-labels --watch --all-namespaces $args }
function kgsvcslwall() { & kubecolor get service --show-labels --watch --all-namespaces $args }
function kgingslwall() { & kubecolor get ingress --show-labels --watch --all-namespaces $args }
function kgcmslwall() { & kubecolor get configmap --show-labels --watch --all-namespaces $args }
function kgsecslwall() { & kubecolor get secret --show-labels --watch --all-namespaces $args }
function kgnsslwall() { & kubecolor get namespaces --show-labels --watch --all-namespaces $args }
function kgwallsl() { & kubecolor get --watch --all-namespaces --show-labels $args }
function kgpowallsl() { & kubecolor get pods --watch --all-namespaces --show-labels $args }
function kgdepwallsl() { & kubecolor get deployment --watch --all-namespaces --show-labels $args }
function kgstswallsl() { & kubecolor get statefulset --watch --all-namespaces --show-labels $args }
function kgsvcwallsl() { & kubecolor get service --watch --all-namespaces --show-labels $args }
function kgingwallsl() { & kubecolor get ingress --watch --all-namespaces --show-labels $args }
function kgcmwallsl() { & kubecolor get configmap --watch --all-namespaces --show-labels $args }
function kgsecwallsl() { & kubecolor get secret --watch --all-namespaces --show-labels $args }
function kgnswallsl() { & kubecolor get namespaces --watch --all-namespaces --show-labels $args }
function kgwslall() { & kubecolor get --watch --show-labels --all-namespaces $args }
function kgpowslall() { & kubecolor get pods --watch --show-labels --all-namespaces $args }
function kgdepwslall() { & kubecolor get deployment --watch --show-labels --all-namespaces $args }
function kgstswslall() { & kubecolor get statefulset --watch --show-labels --all-namespaces $args }
function kgsvcwslall() { & kubecolor get service --watch --show-labels --all-namespaces $args }
function kgingwslall() { & kubecolor get ingress --watch --show-labels --all-namespaces $args }
function kgcmwslall() { & kubecolor get configmap --watch --show-labels --all-namespaces $args }
function kgsecwslall() { & kubecolor get secret --watch --show-labels --all-namespaces $args }
function kgnswslall() { & kubecolor get namespaces --watch --show-labels --all-namespaces $args }
function kgallslwowide() { & kubecolor get --all-namespaces --show-labels --watch -o=wide $args }
function kgpoallslwowide() { & kubecolor get pods --all-namespaces --show-labels --watch -o=wide $args }
function kgdepallslwowide() { & kubecolor get deployment --all-namespaces --show-labels --watch -o=wide $args }
function kgstsallslwowide() { & kubecolor get statefulset --all-namespaces --show-labels --watch -o=wide $args }
function kgsvcallslwowide() { & kubecolor get service --all-namespaces --show-labels --watch -o=wide $args }
function kgingallslwowide() { & kubecolor get ingress --all-namespaces --show-labels --watch -o=wide $args }
function kgcmallslwowide() { & kubecolor get configmap --all-namespaces --show-labels --watch -o=wide $args }
function kgsecallslwowide() { & kubecolor get secret --all-namespaces --show-labels --watch -o=wide $args }
function kgnsallslwowide() { & kubecolor get namespaces --all-namespaces --show-labels --watch -o=wide $args }
function kgallwowidesl() { & kubecolor get --all-namespaces --watch -o=wide --show-labels $args }
function kgpoallwowidesl() { & kubecolor get pods --all-namespaces --watch -o=wide --show-labels $args }
function kgdepallwowidesl() { & kubecolor get deployment --all-namespaces --watch -o=wide --show-labels $args }
function kgstsallwowidesl() { & kubecolor get statefulset --all-namespaces --watch -o=wide --show-labels $args }
function kgsvcallwowidesl() { & kubecolor get service --all-namespaces --watch -o=wide --show-labels $args }
function kgingallwowidesl() { & kubecolor get ingress --all-namespaces --watch -o=wide --show-labels $args }
function kgcmallwowidesl() { & kubecolor get configmap --all-namespaces --watch -o=wide --show-labels $args }
function kgsecallwowidesl() { & kubecolor get secret --all-namespaces --watch -o=wide --show-labels $args }
function kgnsallwowidesl() { & kubecolor get namespaces --all-namespaces --watch -o=wide --show-labels $args }
function kgallwslowide() { & kubecolor get --all-namespaces --watch --show-labels -o=wide $args }
function kgpoallwslowide() { & kubecolor get pods --all-namespaces --watch --show-labels -o=wide $args }
function kgdepallwslowide() { & kubecolor get deployment --all-namespaces --watch --show-labels -o=wide $args }
function kgstsallwslowide() { & kubecolor get statefulset --all-namespaces --watch --show-labels -o=wide $args }
function kgsvcallwslowide() { & kubecolor get service --all-namespaces --watch --show-labels -o=wide $args }
function kgingallwslowide() { & kubecolor get ingress --all-namespaces --watch --show-labels -o=wide $args }
function kgcmallwslowide() { & kubecolor get configmap --all-namespaces --watch --show-labels -o=wide $args }
function kgsecallwslowide() { & kubecolor get secret --all-namespaces --watch --show-labels -o=wide $args }
function kgnsallwslowide() { & kubecolor get namespaces --all-namespaces --watch --show-labels -o=wide $args }
function kgslallwowide() { & kubecolor get --show-labels --all-namespaces --watch -o=wide $args }
function kgposlallwowide() { & kubecolor get pods --show-labels --all-namespaces --watch -o=wide $args }
function kgdepslallwowide() { & kubecolor get deployment --show-labels --all-namespaces --watch -o=wide $args }
function kgstsslallwowide() { & kubecolor get statefulset --show-labels --all-namespaces --watch -o=wide $args }
function kgsvcslallwowide() { & kubecolor get service --show-labels --all-namespaces --watch -o=wide $args }
function kgingslallwowide() { & kubecolor get ingress --show-labels --all-namespaces --watch -o=wide $args }
function kgcmslallwowide() { & kubecolor get configmap --show-labels --all-namespaces --watch -o=wide $args }
function kgsecslallwowide() { & kubecolor get secret --show-labels --all-namespaces --watch -o=wide $args }
function kgnsslallwowide() { & kubecolor get namespaces --show-labels --all-namespaces --watch -o=wide $args }
function kgslwowideall() { & kubecolor get --show-labels --watch -o=wide --all-namespaces $args }
function kgposlwowideall() { & kubecolor get pods --show-labels --watch -o=wide --all-namespaces $args }
function kgdepslwowideall() { & kubecolor get deployment --show-labels --watch -o=wide --all-namespaces $args }
function kgstsslwowideall() { & kubecolor get statefulset --show-labels --watch -o=wide --all-namespaces $args }
function kgsvcslwowideall() { & kubecolor get service --show-labels --watch -o=wide --all-namespaces $args }
function kgingslwowideall() { & kubecolor get ingress --show-labels --watch -o=wide --all-namespaces $args }
function kgcmslwowideall() { & kubecolor get configmap --show-labels --watch -o=wide --all-namespaces $args }
function kgsecslwowideall() { & kubecolor get secret --show-labels --watch -o=wide --all-namespaces $args }
function kgnsslwowideall() { & kubecolor get namespaces --show-labels --watch -o=wide --all-namespaces $args }
function kgslwallowide() { & kubecolor get --show-labels --watch --all-namespaces -o=wide $args }
function kgposlwallowide() { & kubecolor get pods --show-labels --watch --all-namespaces -o=wide $args }
function kgdepslwallowide() { & kubecolor get deployment --show-labels --watch --all-namespaces -o=wide $args }
function kgstsslwallowide() { & kubecolor get statefulset --show-labels --watch --all-namespaces -o=wide $args }
function kgsvcslwallowide() { & kubecolor get service --show-labels --watch --all-namespaces -o=wide $args }
function kgingslwallowide() { & kubecolor get ingress --show-labels --watch --all-namespaces -o=wide $args }
function kgcmslwallowide() { & kubecolor get configmap --show-labels --watch --all-namespaces -o=wide $args }
function kgsecslwallowide() { & kubecolor get secret --show-labels --watch --all-namespaces -o=wide $args }
function kgnsslwallowide() { & kubecolor get namespaces --show-labels --watch --all-namespaces -o=wide $args }
function kgwowideallsl() { & kubecolor get --watch -o=wide --all-namespaces --show-labels $args }
function kgpowowideallsl() { & kubecolor get pods --watch -o=wide --all-namespaces --show-labels $args }
function kgdepwowideallsl() { & kubecolor get deployment --watch -o=wide --all-namespaces --show-labels $args }
function kgstswowideallsl() { & kubecolor get statefulset --watch -o=wide --all-namespaces --show-labels $args }
function kgsvcwowideallsl() { & kubecolor get service --watch -o=wide --all-namespaces --show-labels $args }
function kgingwowideallsl() { & kubecolor get ingress --watch -o=wide --all-namespaces --show-labels $args }
function kgcmwowideallsl() { & kubecolor get configmap --watch -o=wide --all-namespaces --show-labels $args }
function kgsecwowideallsl() { & kubecolor get secret --watch -o=wide --all-namespaces --show-labels $args }
function kgnswowideallsl() { & kubecolor get namespaces --watch -o=wide --all-namespaces --show-labels $args }
function kgwowideslall() { & kubecolor get --watch -o=wide --show-labels --all-namespaces $args }
function kgpowowideslall() { & kubecolor get pods --watch -o=wide --show-labels --all-namespaces $args }
function kgdepwowideslall() { & kubecolor get deployment --watch -o=wide --show-labels --all-namespaces $args }
function kgstswowideslall() { & kubecolor get statefulset --watch -o=wide --show-labels --all-namespaces $args }
function kgsvcwowideslall() { & kubecolor get service --watch -o=wide --show-labels --all-namespaces $args }
function kgingwowideslall() { & kubecolor get ingress --watch -o=wide --show-labels --all-namespaces $args }
function kgcmwowideslall() { & kubecolor get configmap --watch -o=wide --show-labels --all-namespaces $args }
function kgsecwowideslall() { & kubecolor get secret --watch -o=wide --show-labels --all-namespaces $args }
function kgnswowideslall() { & kubecolor get namespaces --watch -o=wide --show-labels --all-namespaces $args }
function kgwallowidesl() { & kubecolor get --watch --all-namespaces -o=wide --show-labels $args }
function kgpowallowidesl() { & kubecolor get pods --watch --all-namespaces -o=wide --show-labels $args }
function kgdepwallowidesl() { & kubecolor get deployment --watch --all-namespaces -o=wide --show-labels $args }
function kgstswallowidesl() { & kubecolor get statefulset --watch --all-namespaces -o=wide --show-labels $args }
function kgsvcwallowidesl() { & kubecolor get service --watch --all-namespaces -o=wide --show-labels $args }
function kgingwallowidesl() { & kubecolor get ingress --watch --all-namespaces -o=wide --show-labels $args }
function kgcmwallowidesl() { & kubecolor get configmap --watch --all-namespaces -o=wide --show-labels $args }
function kgsecwallowidesl() { & kubecolor get secret --watch --all-namespaces -o=wide --show-labels $args }
function kgnswallowidesl() { & kubecolor get namespaces --watch --all-namespaces -o=wide --show-labels $args }
function kgwallslowide() { & kubecolor get --watch --all-namespaces --show-labels -o=wide $args }
function kgpowallslowide() { & kubecolor get pods --watch --all-namespaces --show-labels -o=wide $args }
function kgdepwallslowide() { & kubecolor get deployment --watch --all-namespaces --show-labels -o=wide $args }
function kgstswallslowide() { & kubecolor get statefulset --watch --all-namespaces --show-labels -o=wide $args }
function kgsvcwallslowide() { & kubecolor get service --watch --all-namespaces --show-labels -o=wide $args }
function kgingwallslowide() { & kubecolor get ingress --watch --all-namespaces --show-labels -o=wide $args }
function kgcmwallslowide() { & kubecolor get configmap --watch --all-namespaces --show-labels -o=wide $args }
function kgsecwallslowide() { & kubecolor get secret --watch --all-namespaces --show-labels -o=wide $args }
function kgnswallslowide() { & kubecolor get namespaces --watch --all-namespaces --show-labels -o=wide $args }
function kgwslowideall() { & kubecolor get --watch --show-labels -o=wide --all-namespaces $args }
function kgpowslowideall() { & kubecolor get pods --watch --show-labels -o=wide --all-namespaces $args }
function kgdepwslowideall() { & kubecolor get deployment --watch --show-labels -o=wide --all-namespaces $args }
function kgstswslowideall() { & kubecolor get statefulset --watch --show-labels -o=wide --all-namespaces $args }
function kgsvcwslowideall() { & kubecolor get service --watch --show-labels -o=wide --all-namespaces $args }
function kgingwslowideall() { & kubecolor get ingress --watch --show-labels -o=wide --all-namespaces $args }
function kgcmwslowideall() { & kubecolor get configmap --watch --show-labels -o=wide --all-namespaces $args }
function kgsecwslowideall() { & kubecolor get secret --watch --show-labels -o=wide --all-namespaces $args }
function kgnswslowideall() { & kubecolor get namespaces --watch --show-labels -o=wide --all-namespaces $args }
function kgwslallowide() { & kubecolor get --watch --show-labels --all-namespaces -o=wide $args }
function kgpowslallowide() { & kubecolor get pods --watch --show-labels --all-namespaces -o=wide $args }
function kgdepwslallowide() { & kubecolor get deployment --watch --show-labels --all-namespaces -o=wide $args }
function kgstswslallowide() { & kubecolor get statefulset --watch --show-labels --all-namespaces -o=wide $args }
function kgsvcwslallowide() { & kubecolor get service --watch --show-labels --all-namespaces -o=wide $args }
function kgingwslallowide() { & kubecolor get ingress --watch --show-labels --all-namespaces -o=wide $args }
function kgcmwslallowide() { & kubecolor get configmap --watch --show-labels --all-namespaces -o=wide $args }
function kgsecwslallowide() { & kubecolor get secret --watch --show-labels --all-namespaces -o=wide $args }
function kgnswslallowide() { & kubecolor get namespaces --watch --show-labels --all-namespaces -o=wide $args }
function kgf() { & kubecolor get --recursive -f $args }
function kdf() { & kubecolor describe --recursive -f $args }
function krmf() { & kubecolor delete --recursive -f $args }
function kgoyamlf() { & kubecolor get -o=yaml --recursive -f $args }
function kgowidef() { & kubecolor get -o=wide --recursive -f $args }
function kgojsonf() { & kubecolor get -o=json --recursive -f $args }
function kgslf() { & kubecolor get --show-labels --recursive -f $args }
function kgwf() { & kubecolor get --watch --recursive -f $args }
function kgwoyamlf() { & kubecolor get --watch -o=yaml --recursive -f $args }
function kgowideslf() { & kubecolor get -o=wide --show-labels --recursive -f $args }
function kgslowidef() { & kubecolor get --show-labels -o=wide --recursive -f $args }
function kgwowidef() { & kubecolor get --watch -o=wide --recursive -f $args }
function kgwojsonf() { & kubecolor get --watch -o=json --recursive -f $args }
function kgslwf() { & kubecolor get --show-labels --watch --recursive -f $args }
function kgwslf() { & kubecolor get --watch --show-labels --recursive -f $args }
function kgslwowidef() { & kubecolor get --show-labels --watch -o=wide --recursive -f $args }
function kgwowideslf() { & kubecolor get --watch -o=wide --show-labels --recursive -f $args }
function kgwslowidef() { & kubecolor get --watch --show-labels -o=wide --recursive -f $args }
function kgl() { & kubecolor get -l $args }
function ksysgl() { & kubecolor --namespace=kube-system get -l $args }
function kdl() { & kubecolor describe -l $args }
function ksysdl() { & kubecolor --namespace=kube-system describe -l $args }
function krml() { & kubecolor delete -l $args }
function ksysrml() { & kubecolor --namespace=kube-system delete -l $args }
function kgpol() { & kubecolor get pods -l $args }
function ksysgpol() { & kubecolor --namespace=kube-system get pods -l $args }
function kdpol() { & kubecolor describe pods -l $args }
function ksysdpol() { & kubecolor --namespace=kube-system describe pods -l $args }
function krmpol() { & kubecolor delete pods -l $args }
function ksysrmpol() { & kubecolor --namespace=kube-system delete pods -l $args }
function kgdepl() { & kubecolor get deployment -l $args }
function ksysgdepl() { & kubecolor --namespace=kube-system get deployment -l $args }
function kddepl() { & kubecolor describe deployment -l $args }
function ksysddepl() { & kubecolor --namespace=kube-system describe deployment -l $args }
function krmdepl() { & kubecolor delete deployment -l $args }
function ksysrmdepl() { & kubecolor --namespace=kube-system delete deployment -l $args }
function kgstsl() { & kubecolor get statefulset -l $args }
function ksysgstsl() { & kubecolor --namespace=kube-system get statefulset -l $args }
function kdstsl() { & kubecolor describe statefulset -l $args }
function ksysdstsl() { & kubecolor --namespace=kube-system describe statefulset -l $args }
function krmstsl() { & kubecolor delete statefulset -l $args }
function ksysrmstsl() { & kubecolor --namespace=kube-system delete statefulset -l $args }
function kgsvcl() { & kubecolor get service -l $args }
function ksysgsvcl() { & kubecolor --namespace=kube-system get service -l $args }
function kdsvcl() { & kubecolor describe service -l $args }
function ksysdsvcl() { & kubecolor --namespace=kube-system describe service -l $args }
function krmsvcl() { & kubecolor delete service -l $args }
function ksysrmsvcl() { & kubecolor --namespace=kube-system delete service -l $args }
function kgingl() { & kubecolor get ingress -l $args }
function ksysgingl() { & kubecolor --namespace=kube-system get ingress -l $args }
function kdingl() { & kubecolor describe ingress -l $args }
function ksysdingl() { & kubecolor --namespace=kube-system describe ingress -l $args }
function krmingl() { & kubecolor delete ingress -l $args }
function ksysrmingl() { & kubecolor --namespace=kube-system delete ingress -l $args }
function kgcml() { & kubecolor get configmap -l $args }
function ksysgcml() { & kubecolor --namespace=kube-system get configmap -l $args }
function kdcml() { & kubecolor describe configmap -l $args }
function ksysdcml() { & kubecolor --namespace=kube-system describe configmap -l $args }
function krmcml() { & kubecolor delete configmap -l $args }
function ksysrmcml() { & kubecolor --namespace=kube-system delete configmap -l $args }
function kgsecl() { & kubecolor get secret -l $args }
function ksysgsecl() { & kubecolor --namespace=kube-system get secret -l $args }
function kdsecl() { & kubecolor describe secret -l $args }
function ksysdsecl() { & kubecolor --namespace=kube-system describe secret -l $args }
function krmsecl() { & kubecolor delete secret -l $args }
function ksysrmsecl() { & kubecolor --namespace=kube-system delete secret -l $args }
function kgnol() { & kubecolor get nodes -l $args }
function kdnol() { & kubecolor describe nodes -l $args }
function kgnsl() { & kubecolor get namespaces -l $args }
function kdnsl() { & kubecolor describe namespaces -l $args }
function krmnsl() { & kubecolor delete namespaces -l $args }
function kgoyamll() { & kubecolor get -o=yaml -l $args }
function ksysgoyamll() { & kubecolor --namespace=kube-system get -o=yaml -l $args }
function kgpooyamll() { & kubecolor get pods -o=yaml -l $args }
function ksysgpooyamll() { & kubecolor --namespace=kube-system get pods -o=yaml -l $args }
function kgdepoyamll() { & kubecolor get deployment -o=yaml -l $args }
function ksysgdepoyamll() { & kubecolor --namespace=kube-system get deployment -o=yaml -l $args }
function kgstsoyamll() { & kubecolor get statefulset -o=yaml -l $args }
function ksysgstsoyamll() { & kubecolor --namespace=kube-system get statefulset -o=yaml -l $args }
function kgsvcoyamll() { & kubecolor get service -o=yaml -l $args }
function ksysgsvcoyamll() { & kubecolor --namespace=kube-system get service -o=yaml -l $args }
function kgingoyamll() { & kubecolor get ingress -o=yaml -l $args }
function ksysgingoyamll() { & kubecolor --namespace=kube-system get ingress -o=yaml -l $args }
function kgcmoyamll() { & kubecolor get configmap -o=yaml -l $args }
function ksysgcmoyamll() { & kubecolor --namespace=kube-system get configmap -o=yaml -l $args }
function kgsecoyamll() { & kubecolor get secret -o=yaml -l $args }
function ksysgsecoyamll() { & kubecolor --namespace=kube-system get secret -o=yaml -l $args }
function kgnooyamll() { & kubecolor get nodes -o=yaml -l $args }
function kgnsoyamll() { & kubecolor get namespaces -o=yaml -l $args }
function kgowidel() { & kubecolor get -o=wide -l $args }
function ksysgowidel() { & kubecolor --namespace=kube-system get -o=wide -l $args }
function kgpoowidel() { & kubecolor get pods -o=wide -l $args }
function ksysgpoowidel() { & kubecolor --namespace=kube-system get pods -o=wide -l $args }
function kgdepowidel() { & kubecolor get deployment -o=wide -l $args }
function ksysgdepowidel() { & kubecolor --namespace=kube-system get deployment -o=wide -l $args }
function kgstsowidel() { & kubecolor get statefulset -o=wide -l $args }
function ksysgstsowidel() { & kubecolor --namespace=kube-system get statefulset -o=wide -l $args }
function kgsvcowidel() { & kubecolor get service -o=wide -l $args }
function ksysgsvcowidel() { & kubecolor --namespace=kube-system get service -o=wide -l $args }
function kgingowidel() { & kubecolor get ingress -o=wide -l $args }
function ksysgingowidel() { & kubecolor --namespace=kube-system get ingress -o=wide -l $args }
function kgcmowidel() { & kubecolor get configmap -o=wide -l $args }
function ksysgcmowidel() { & kubecolor --namespace=kube-system get configmap -o=wide -l $args }
function kgsecowidel() { & kubecolor get secret -o=wide -l $args }
function ksysgsecowidel() { & kubecolor --namespace=kube-system get secret -o=wide -l $args }
function kgnoowidel() { & kubecolor get nodes -o=wide -l $args }
function kgnsowidel() { & kubecolor get namespaces -o=wide -l $args }
function kgojsonl() { & kubecolor get -o=json -l $args }
function ksysgojsonl() { & kubecolor --namespace=kube-system get -o=json -l $args }
function kgpoojsonl() { & kubecolor get pods -o=json -l $args }
function ksysgpoojsonl() { & kubecolor --namespace=kube-system get pods -o=json -l $args }
function kgdepojsonl() { & kubecolor get deployment -o=json -l $args }
function ksysgdepojsonl() { & kubecolor --namespace=kube-system get deployment -o=json -l $args }
function kgstsojsonl() { & kubecolor get statefulset -o=json -l $args }
function ksysgstsojsonl() { & kubecolor --namespace=kube-system get statefulset -o=json -l $args }
function kgsvcojsonl() { & kubecolor get service -o=json -l $args }
function ksysgsvcojsonl() { & kubecolor --namespace=kube-system get service -o=json -l $args }
function kgingojsonl() { & kubecolor get ingress -o=json -l $args }
function ksysgingojsonl() { & kubecolor --namespace=kube-system get ingress -o=json -l $args }
function kgcmojsonl() { & kubecolor get configmap -o=json -l $args }
function ksysgcmojsonl() { & kubecolor --namespace=kube-system get configmap -o=json -l $args }
function kgsecojsonl() { & kubecolor get secret -o=json -l $args }
function ksysgsecojsonl() { & kubecolor --namespace=kube-system get secret -o=json -l $args }
function kgnoojsonl() { & kubecolor get nodes -o=json -l $args }
function kgnsojsonl() { & kubecolor get namespaces -o=json -l $args }
function kgsll() { & kubecolor get --show-labels -l $args }
function ksysgsll() { & kubecolor --namespace=kube-system get --show-labels -l $args }
function kgposll() { & kubecolor get pods --show-labels -l $args }
function ksysgposll() { & kubecolor --namespace=kube-system get pods --show-labels -l $args }
function kgdepsll() { & kubecolor get deployment --show-labels -l $args }
function ksysgdepsll() { & kubecolor --namespace=kube-system get deployment --show-labels -l $args }
function kgstssll() { & kubecolor get statefulset --show-labels -l $args }
function ksysgstssll() { & kubecolor --namespace=kube-system get statefulset --show-labels -l $args }
function kgsvcsll() { & kubecolor get service --show-labels -l $args }
function ksysgsvcsll() { & kubecolor --namespace=kube-system get service --show-labels -l $args }
function kgingsll() { & kubecolor get ingress --show-labels -l $args }
function ksysgingsll() { & kubecolor --namespace=kube-system get ingress --show-labels -l $args }
function kgcmsll() { & kubecolor get configmap --show-labels -l $args }
function ksysgcmsll() { & kubecolor --namespace=kube-system get configmap --show-labels -l $args }
function kgsecsll() { & kubecolor get secret --show-labels -l $args }
function ksysgsecsll() { & kubecolor --namespace=kube-system get secret --show-labels -l $args }
function kgnosll() { & kubecolor get nodes --show-labels -l $args }
function kgnssll() { & kubecolor get namespaces --show-labels -l $args }
function kgwl() { & kubecolor get --watch -l $args }
function ksysgwl() { & kubecolor --namespace=kube-system get --watch -l $args }
function kgpowl() { & kubecolor get pods --watch -l $args }
function ksysgpowl() { & kubecolor --namespace=kube-system get pods --watch -l $args }
function kgdepwl() { & kubecolor get deployment --watch -l $args }
function ksysgdepwl() { & kubecolor --namespace=kube-system get deployment --watch -l $args }
function kgstswl() { & kubecolor get statefulset --watch -l $args }
function ksysgstswl() { & kubecolor --namespace=kube-system get statefulset --watch -l $args }
function kgsvcwl() { & kubecolor get service --watch -l $args }
function ksysgsvcwl() { & kubecolor --namespace=kube-system get service --watch -l $args }
function kgingwl() { & kubecolor get ingress --watch -l $args }
function ksysgingwl() { & kubecolor --namespace=kube-system get ingress --watch -l $args }
function kgcmwl() { & kubecolor get configmap --watch -l $args }
function ksysgcmwl() { & kubecolor --namespace=kube-system get configmap --watch -l $args }
function kgsecwl() { & kubecolor get secret --watch -l $args }
function ksysgsecwl() { & kubecolor --namespace=kube-system get secret --watch -l $args }
function kgnowl() { & kubecolor get nodes --watch -l $args }
function kgnswl() { & kubecolor get namespaces --watch -l $args }
function kgwoyamll() { & kubecolor get --watch -o=yaml -l $args }
function ksysgwoyamll() { & kubecolor --namespace=kube-system get --watch -o=yaml -l $args }
function kgpowoyamll() { & kubecolor get pods --watch -o=yaml -l $args }
function ksysgpowoyamll() { & kubecolor --namespace=kube-system get pods --watch -o=yaml -l $args }
function kgdepwoyamll() { & kubecolor get deployment --watch -o=yaml -l $args }
function ksysgdepwoyamll() { & kubecolor --namespace=kube-system get deployment --watch -o=yaml -l $args }
function kgstswoyamll() { & kubecolor get statefulset --watch -o=yaml -l $args }
function ksysgstswoyamll() { & kubecolor --namespace=kube-system get statefulset --watch -o=yaml -l $args }
function kgsvcwoyamll() { & kubecolor get service --watch -o=yaml -l $args }
function ksysgsvcwoyamll() { & kubecolor --namespace=kube-system get service --watch -o=yaml -l $args }
function kgingwoyamll() { & kubecolor get ingress --watch -o=yaml -l $args }
function ksysgingwoyamll() { & kubecolor --namespace=kube-system get ingress --watch -o=yaml -l $args }
function kgcmwoyamll() { & kubecolor get configmap --watch -o=yaml -l $args }
function ksysgcmwoyamll() { & kubecolor --namespace=kube-system get configmap --watch -o=yaml -l $args }
function kgsecwoyamll() { & kubecolor get secret --watch -o=yaml -l $args }
function ksysgsecwoyamll() { & kubecolor --namespace=kube-system get secret --watch -o=yaml -l $args }
function kgnowoyamll() { & kubecolor get nodes --watch -o=yaml -l $args }
function kgnswoyamll() { & kubecolor get namespaces --watch -o=yaml -l $args }
function kgowidesll() { & kubecolor get -o=wide --show-labels -l $args }
function ksysgowidesll() { & kubecolor --namespace=kube-system get -o=wide --show-labels -l $args }
function kgpoowidesll() { & kubecolor get pods -o=wide --show-labels -l $args }
function ksysgpoowidesll() { & kubecolor --namespace=kube-system get pods -o=wide --show-labels -l $args }
function kgdepowidesll() { & kubecolor get deployment -o=wide --show-labels -l $args }
function ksysgdepowidesll() { & kubecolor --namespace=kube-system get deployment -o=wide --show-labels -l $args }
function kgstsowidesll() { & kubecolor get statefulset -o=wide --show-labels -l $args }
function ksysgstsowidesll() { & kubecolor --namespace=kube-system get statefulset -o=wide --show-labels -l $args }
function kgsvcowidesll() { & kubecolor get service -o=wide --show-labels -l $args }
function ksysgsvcowidesll() { & kubecolor --namespace=kube-system get service -o=wide --show-labels -l $args }
function kgingowidesll() { & kubecolor get ingress -o=wide --show-labels -l $args }
function ksysgingowidesll() { & kubecolor --namespace=kube-system get ingress -o=wide --show-labels -l $args }
function kgcmowidesll() { & kubecolor get configmap -o=wide --show-labels -l $args }
function ksysgcmowidesll() { & kubecolor --namespace=kube-system get configmap -o=wide --show-labels -l $args }
function kgsecowidesll() { & kubecolor get secret -o=wide --show-labels -l $args }
function ksysgsecowidesll() { & kubecolor --namespace=kube-system get secret -o=wide --show-labels -l $args }
function kgnoowidesll() { & kubecolor get nodes -o=wide --show-labels -l $args }
function kgnsowidesll() { & kubecolor get namespaces -o=wide --show-labels -l $args }
function kgslowidel() { & kubecolor get --show-labels -o=wide -l $args }
function ksysgslowidel() { & kubecolor --namespace=kube-system get --show-labels -o=wide -l $args }
function kgposlowidel() { & kubecolor get pods --show-labels -o=wide -l $args }
function ksysgposlowidel() { & kubecolor --namespace=kube-system get pods --show-labels -o=wide -l $args }
function kgdepslowidel() { & kubecolor get deployment --show-labels -o=wide -l $args }
function ksysgdepslowidel() { & kubecolor --namespace=kube-system get deployment --show-labels -o=wide -l $args }
function kgstsslowidel() { & kubecolor get statefulset --show-labels -o=wide -l $args }
function ksysgstsslowidel() { & kubecolor --namespace=kube-system get statefulset --show-labels -o=wide -l $args }
function kgsvcslowidel() { & kubecolor get service --show-labels -o=wide -l $args }
function ksysgsvcslowidel() { & kubecolor --namespace=kube-system get service --show-labels -o=wide -l $args }
function kgingslowidel() { & kubecolor get ingress --show-labels -o=wide -l $args }
function ksysgingslowidel() { & kubecolor --namespace=kube-system get ingress --show-labels -o=wide -l $args }
function kgcmslowidel() { & kubecolor get configmap --show-labels -o=wide -l $args }
function ksysgcmslowidel() { & kubecolor --namespace=kube-system get configmap --show-labels -o=wide -l $args }
function kgsecslowidel() { & kubecolor get secret --show-labels -o=wide -l $args }
function ksysgsecslowidel() { & kubecolor --namespace=kube-system get secret --show-labels -o=wide -l $args }
function kgnoslowidel() { & kubecolor get nodes --show-labels -o=wide -l $args }
function kgnsslowidel() { & kubecolor get namespaces --show-labels -o=wide -l $args }
function kgwowidel() { & kubecolor get --watch -o=wide -l $args }
function ksysgwowidel() { & kubecolor --namespace=kube-system get --watch -o=wide -l $args }
function kgpowowidel() { & kubecolor get pods --watch -o=wide -l $args }
function ksysgpowowidel() { & kubecolor --namespace=kube-system get pods --watch -o=wide -l $args }
function kgdepwowidel() { & kubecolor get deployment --watch -o=wide -l $args }
function ksysgdepwowidel() { & kubecolor --namespace=kube-system get deployment --watch -o=wide -l $args }
function kgstswowidel() { & kubecolor get statefulset --watch -o=wide -l $args }
function ksysgstswowidel() { & kubecolor --namespace=kube-system get statefulset --watch -o=wide -l $args }
function kgsvcwowidel() { & kubecolor get service --watch -o=wide -l $args }
function ksysgsvcwowidel() { & kubecolor --namespace=kube-system get service --watch -o=wide -l $args }
function kgingwowidel() { & kubecolor get ingress --watch -o=wide -l $args }
function ksysgingwowidel() { & kubecolor --namespace=kube-system get ingress --watch -o=wide -l $args }
function kgcmwowidel() { & kubecolor get configmap --watch -o=wide -l $args }
function ksysgcmwowidel() { & kubecolor --namespace=kube-system get configmap --watch -o=wide -l $args }
function kgsecwowidel() { & kubecolor get secret --watch -o=wide -l $args }
function ksysgsecwowidel() { & kubecolor --namespace=kube-system get secret --watch -o=wide -l $args }
function kgnowowidel() { & kubecolor get nodes --watch -o=wide -l $args }
function kgnswowidel() { & kubecolor get namespaces --watch -o=wide -l $args }
function kgwojsonl() { & kubecolor get --watch -o=json -l $args }
function ksysgwojsonl() { & kubecolor --namespace=kube-system get --watch -o=json -l $args }
function kgpowojsonl() { & kubecolor get pods --watch -o=json -l $args }
function ksysgpowojsonl() { & kubecolor --namespace=kube-system get pods --watch -o=json -l $args }
function kgdepwojsonl() { & kubecolor get deployment --watch -o=json -l $args }
function ksysgdepwojsonl() { & kubecolor --namespace=kube-system get deployment --watch -o=json -l $args }
function kgstswojsonl() { & kubecolor get statefulset --watch -o=json -l $args }
function ksysgstswojsonl() { & kubecolor --namespace=kube-system get statefulset --watch -o=json -l $args }
function kgsvcwojsonl() { & kubecolor get service --watch -o=json -l $args }
function ksysgsvcwojsonl() { & kubecolor --namespace=kube-system get service --watch -o=json -l $args }
function kgingwojsonl() { & kubecolor get ingress --watch -o=json -l $args }
function ksysgingwojsonl() { & kubecolor --namespace=kube-system get ingress --watch -o=json -l $args }
function kgcmwojsonl() { & kubecolor get configmap --watch -o=json -l $args }
function ksysgcmwojsonl() { & kubecolor --namespace=kube-system get configmap --watch -o=json -l $args }
function kgsecwojsonl() { & kubecolor get secret --watch -o=json -l $args }
function ksysgsecwojsonl() { & kubecolor --namespace=kube-system get secret --watch -o=json -l $args }
function kgnowojsonl() { & kubecolor get nodes --watch -o=json -l $args }
function kgnswojsonl() { & kubecolor get namespaces --watch -o=json -l $args }
function kgslwl() { & kubecolor get --show-labels --watch -l $args }
function ksysgslwl() { & kubecolor --namespace=kube-system get --show-labels --watch -l $args }
function kgposlwl() { & kubecolor get pods --show-labels --watch -l $args }
function ksysgposlwl() { & kubecolor --namespace=kube-system get pods --show-labels --watch -l $args }
function kgdepslwl() { & kubecolor get deployment --show-labels --watch -l $args }
function ksysgdepslwl() { & kubecolor --namespace=kube-system get deployment --show-labels --watch -l $args }
function kgstsslwl() { & kubecolor get statefulset --show-labels --watch -l $args }
function ksysgstsslwl() { & kubecolor --namespace=kube-system get statefulset --show-labels --watch -l $args }
function kgsvcslwl() { & kubecolor get service --show-labels --watch -l $args }
function ksysgsvcslwl() { & kubecolor --namespace=kube-system get service --show-labels --watch -l $args }
function kgingslwl() { & kubecolor get ingress --show-labels --watch -l $args }
function ksysgingslwl() { & kubecolor --namespace=kube-system get ingress --show-labels --watch -l $args }
function kgcmslwl() { & kubecolor get configmap --show-labels --watch -l $args }
function ksysgcmslwl() { & kubecolor --namespace=kube-system get configmap --show-labels --watch -l $args }
function kgsecslwl() { & kubecolor get secret --show-labels --watch -l $args }
function ksysgsecslwl() { & kubecolor --namespace=kube-system get secret --show-labels --watch -l $args }
function kgnoslwl() { & kubecolor get nodes --show-labels --watch -l $args }
function kgnsslwl() { & kubecolor get namespaces --show-labels --watch -l $args }
function kgwsll() { & kubecolor get --watch --show-labels -l $args }
function ksysgwsll() { & kubecolor --namespace=kube-system get --watch --show-labels -l $args }
function kgpowsll() { & kubecolor get pods --watch --show-labels -l $args }
function ksysgpowsll() { & kubecolor --namespace=kube-system get pods --watch --show-labels -l $args }
function kgdepwsll() { & kubecolor get deployment --watch --show-labels -l $args }
function ksysgdepwsll() { & kubecolor --namespace=kube-system get deployment --watch --show-labels -l $args }
function kgstswsll() { & kubecolor get statefulset --watch --show-labels -l $args }
function ksysgstswsll() { & kubecolor --namespace=kube-system get statefulset --watch --show-labels -l $args }
function kgsvcwsll() { & kubecolor get service --watch --show-labels -l $args }
function ksysgsvcwsll() { & kubecolor --namespace=kube-system get service --watch --show-labels -l $args }
function kgingwsll() { & kubecolor get ingress --watch --show-labels -l $args }
function ksysgingwsll() { & kubecolor --namespace=kube-system get ingress --watch --show-labels -l $args }
function kgcmwsll() { & kubecolor get configmap --watch --show-labels -l $args }
function ksysgcmwsll() { & kubecolor --namespace=kube-system get configmap --watch --show-labels -l $args }
function kgsecwsll() { & kubecolor get secret --watch --show-labels -l $args }
function ksysgsecwsll() { & kubecolor --namespace=kube-system get secret --watch --show-labels -l $args }
function kgnowsll() { & kubecolor get nodes --watch --show-labels -l $args }
function kgnswsll() { & kubecolor get namespaces --watch --show-labels -l $args }
function kgslwowidel() { & kubecolor get --show-labels --watch -o=wide -l $args }
function ksysgslwowidel() { & kubecolor --namespace=kube-system get --show-labels --watch -o=wide -l $args }
function kgposlwowidel() { & kubecolor get pods --show-labels --watch -o=wide -l $args }
function ksysgposlwowidel() { & kubecolor --namespace=kube-system get pods --show-labels --watch -o=wide -l $args }
function kgdepslwowidel() { & kubecolor get deployment --show-labels --watch -o=wide -l $args }
function ksysgdepslwowidel() { & kubecolor --namespace=kube-system get deployment --show-labels --watch -o=wide -l $args }
function kgstsslwowidel() { & kubecolor get statefulset --show-labels --watch -o=wide -l $args }
function ksysgstsslwowidel() { & kubecolor --namespace=kube-system get statefulset --show-labels --watch -o=wide -l $args }
function kgsvcslwowidel() { & kubecolor get service --show-labels --watch -o=wide -l $args }
function ksysgsvcslwowidel() { & kubecolor --namespace=kube-system get service --show-labels --watch -o=wide -l $args }
function kgingslwowidel() { & kubecolor get ingress --show-labels --watch -o=wide -l $args }
function ksysgingslwowidel() { & kubecolor --namespace=kube-system get ingress --show-labels --watch -o=wide -l $args }
function kgcmslwowidel() { & kubecolor get configmap --show-labels --watch -o=wide -l $args }
function ksysgcmslwowidel() { & kubecolor --namespace=kube-system get configmap --show-labels --watch -o=wide -l $args }
function kgsecslwowidel() { & kubecolor get secret --show-labels --watch -o=wide -l $args }
function ksysgsecslwowidel() { & kubecolor --namespace=kube-system get secret --show-labels --watch -o=wide -l $args }
function kgnoslwowidel() { & kubecolor get nodes --show-labels --watch -o=wide -l $args }
function kgnsslwowidel() { & kubecolor get namespaces --show-labels --watch -o=wide -l $args }
function kgwowidesll() { & kubecolor get --watch -o=wide --show-labels -l $args }
function ksysgwowidesll() { & kubecolor --namespace=kube-system get --watch -o=wide --show-labels -l $args }
function kgpowowidesll() { & kubecolor get pods --watch -o=wide --show-labels -l $args }
function ksysgpowowidesll() { & kubecolor --namespace=kube-system get pods --watch -o=wide --show-labels -l $args }
function kgdepwowidesll() { & kubecolor get deployment --watch -o=wide --show-labels -l $args }
function ksysgdepwowidesll() { & kubecolor --namespace=kube-system get deployment --watch -o=wide --show-labels -l $args }
function kgstswowidesll() { & kubecolor get statefulset --watch -o=wide --show-labels -l $args }
function ksysgstswowidesll() { & kubecolor --namespace=kube-system get statefulset --watch -o=wide --show-labels -l $args }
function kgsvcwowidesll() { & kubecolor get service --watch -o=wide --show-labels -l $args }
function ksysgsvcwowidesll() { & kubecolor --namespace=kube-system get service --watch -o=wide --show-labels -l $args }
function kgingwowidesll() { & kubecolor get ingress --watch -o=wide --show-labels -l $args }
function ksysgingwowidesll() { & kubecolor --namespace=kube-system get ingress --watch -o=wide --show-labels -l $args }
function kgcmwowidesll() { & kubecolor get configmap --watch -o=wide --show-labels -l $args }
function ksysgcmwowidesll() { & kubecolor --namespace=kube-system get configmap --watch -o=wide --show-labels -l $args }
function kgsecwowidesll() { & kubecolor get secret --watch -o=wide --show-labels -l $args }
function ksysgsecwowidesll() { & kubecolor --namespace=kube-system get secret --watch -o=wide --show-labels -l $args }
function kgnowowidesll() { & kubecolor get nodes --watch -o=wide --show-labels -l $args }
function kgnswowidesll() { & kubecolor get namespaces --watch -o=wide --show-labels -l $args }
function kgwslowidel() { & kubecolor get --watch --show-labels -o=wide -l $args }
function ksysgwslowidel() { & kubecolor --namespace=kube-system get --watch --show-labels -o=wide -l $args }
function kgpowslowidel() { & kubecolor get pods --watch --show-labels -o=wide -l $args }
function ksysgpowslowidel() { & kubecolor --namespace=kube-system get pods --watch --show-labels -o=wide -l $args }
function kgdepwslowidel() { & kubecolor get deployment --watch --show-labels -o=wide -l $args }
function ksysgdepwslowidel() { & kubecolor --namespace=kube-system get deployment --watch --show-labels -o=wide -l $args }
function kgstswslowidel() { & kubecolor get statefulset --watch --show-labels -o=wide -l $args }
function ksysgstswslowidel() { & kubecolor --namespace=kube-system get statefulset --watch --show-labels -o=wide -l $args }
function kgsvcwslowidel() { & kubecolor get service --watch --show-labels -o=wide -l $args }
function ksysgsvcwslowidel() { & kubecolor --namespace=kube-system get service --watch --show-labels -o=wide -l $args }
function kgingwslowidel() { & kubecolor get ingress --watch --show-labels -o=wide -l $args }
function ksysgingwslowidel() { & kubecolor --namespace=kube-system get ingress --watch --show-labels -o=wide -l $args }
function kgcmwslowidel() { & kubecolor get configmap --watch --show-labels -o=wide -l $args }
function ksysgcmwslowidel() { & kubecolor --namespace=kube-system get configmap --watch --show-labels -o=wide -l $args }
function kgsecwslowidel() { & kubecolor get secret --watch --show-labels -o=wide -l $args }
function ksysgsecwslowidel() { & kubecolor --namespace=kube-system get secret --watch --show-labels -o=wide -l $args }
function kgnowslowidel() { & kubecolor get nodes --watch --show-labels -o=wide -l $args }
function kgnswslowidel() { & kubecolor get namespaces --watch --show-labels -o=wide -l $args }
function kexn() { & kubecolor exec -i -t --namespace $args }
function klon() { & kubecolor logs -f --namespace $args }
function kpfn() { & kubecolor port-forward --namespace $args }
function kgn() { & kubecolor get --namespace $args }
function kdn() { & kubecolor describe --namespace $args }
function krmn() { & kubecolor delete --namespace $args }
function kgpon() { & kubecolor get pods --namespace $args }
function kdpon() { & kubecolor describe pods --namespace $args }
function krmpon() { & kubecolor delete pods --namespace $args }
function kgdepn() { & kubecolor get deployment --namespace $args }
function kddepn() { & kubecolor describe deployment --namespace $args }
function krmdepn() { & kubecolor delete deployment --namespace $args }
function kgstsn() { & kubecolor get statefulset --namespace $args }
function kdstsn() { & kubecolor describe statefulset --namespace $args }
function krmstsn() { & kubecolor delete statefulset --namespace $args }
function kgsvcn() { & kubecolor get service --namespace $args }
function kdsvcn() { & kubecolor describe service --namespace $args }
function krmsvcn() { & kubecolor delete service --namespace $args }
function kgingn() { & kubecolor get ingress --namespace $args }
function kdingn() { & kubecolor describe ingress --namespace $args }
function krmingn() { & kubecolor delete ingress --namespace $args }
function kgcmn() { & kubecolor get configmap --namespace $args }
function kdcmn() { & kubecolor describe configmap --namespace $args }
function krmcmn() { & kubecolor delete configmap --namespace $args }
function kgsecn() { & kubecolor get secret --namespace $args }
function kdsecn() { & kubecolor describe secret --namespace $args }
function krmsecn() { & kubecolor delete secret --namespace $args }
function kgoyamln() { & kubecolor get -o=yaml --namespace $args }
function kgpooyamln() { & kubecolor get pods -o=yaml --namespace $args }
function kgdepoyamln() { & kubecolor get deployment -o=yaml --namespace $args }
function kgstsoyamln() { & kubecolor get statefulset -o=yaml --namespace $args }
function kgsvcoyamln() { & kubecolor get service -o=yaml --namespace $args }
function kgingoyamln() { & kubecolor get ingress -o=yaml --namespace $args }
function kgcmoyamln() { & kubecolor get configmap -o=yaml --namespace $args }
function kgsecoyamln() { & kubecolor get secret -o=yaml --namespace $args }
function kgowiden() { & kubecolor get -o=wide --namespace $args }
function kgpoowiden() { & kubecolor get pods -o=wide --namespace $args }
function kgdepowiden() { & kubecolor get deployment -o=wide --namespace $args }
function kgstsowiden() { & kubecolor get statefulset -o=wide --namespace $args }
function kgsvcowiden() { & kubecolor get service -o=wide --namespace $args }
function kgingowiden() { & kubecolor get ingress -o=wide --namespace $args }
function kgcmowiden() { & kubecolor get configmap -o=wide --namespace $args }
function kgsecowiden() { & kubecolor get secret -o=wide --namespace $args }
function kgojsonn() { & kubecolor get -o=json --namespace $args }
function kgpoojsonn() { & kubecolor get pods -o=json --namespace $args }
function kgdepojsonn() { & kubecolor get deployment -o=json --namespace $args }
function kgstsojsonn() { & kubecolor get statefulset -o=json --namespace $args }
function kgsvcojsonn() { & kubecolor get service -o=json --namespace $args }
function kgingojsonn() { & kubecolor get ingress -o=json --namespace $args }
function kgcmojsonn() { & kubecolor get configmap -o=json --namespace $args }
function kgsecojsonn() { & kubecolor get secret -o=json --namespace $args }
function kgsln() { & kubecolor get --show-labels --namespace $args }
function kgposln() { & kubecolor get pods --show-labels --namespace $args }
function kgdepsln() { & kubecolor get deployment --show-labels --namespace $args }
function kgstssln() { & kubecolor get statefulset --show-labels --namespace $args }
function kgsvcsln() { & kubecolor get service --show-labels --namespace $args }
function kgingsln() { & kubecolor get ingress --show-labels --namespace $args }
function kgcmsln() { & kubecolor get configmap --show-labels --namespace $args }
function kgsecsln() { & kubecolor get secret --show-labels --namespace $args }
function kgwn() { & kubecolor get --watch --namespace $args }
function kgpown() { & kubecolor get pods --watch --namespace $args }
function kgdepwn() { & kubecolor get deployment --watch --namespace $args }
function kgstswn() { & kubecolor get statefulset --watch --namespace $args }
function kgsvcwn() { & kubecolor get service --watch --namespace $args }
function kgingwn() { & kubecolor get ingress --watch --namespace $args }
function kgcmwn() { & kubecolor get configmap --watch --namespace $args }
function kgsecwn() { & kubecolor get secret --watch --namespace $args }
function kgwoyamln() { & kubecolor get --watch -o=yaml --namespace $args }
function kgpowoyamln() { & kubecolor get pods --watch -o=yaml --namespace $args }
function kgdepwoyamln() { & kubecolor get deployment --watch -o=yaml --namespace $args }
function kgstswoyamln() { & kubecolor get statefulset --watch -o=yaml --namespace $args }
function kgsvcwoyamln() { & kubecolor get service --watch -o=yaml --namespace $args }
function kgingwoyamln() { & kubecolor get ingress --watch -o=yaml --namespace $args }
function kgcmwoyamln() { & kubecolor get configmap --watch -o=yaml --namespace $args }
function kgsecwoyamln() { & kubecolor get secret --watch -o=yaml --namespace $args }
function kgowidesln() { & kubecolor get -o=wide --show-labels --namespace $args }
function kgpoowidesln() { & kubecolor get pods -o=wide --show-labels --namespace $args }
function kgdepowidesln() { & kubecolor get deployment -o=wide --show-labels --namespace $args }
function kgstsowidesln() { & kubecolor get statefulset -o=wide --show-labels --namespace $args }
function kgsvcowidesln() { & kubecolor get service -o=wide --show-labels --namespace $args }
function kgingowidesln() { & kubecolor get ingress -o=wide --show-labels --namespace $args }
function kgcmowidesln() { & kubecolor get configmap -o=wide --show-labels --namespace $args }
function kgsecowidesln() { & kubecolor get secret -o=wide --show-labels --namespace $args }
function kgslowiden() { & kubecolor get --show-labels -o=wide --namespace $args }
function kgposlowiden() { & kubecolor get pods --show-labels -o=wide --namespace $args }
function kgdepslowiden() { & kubecolor get deployment --show-labels -o=wide --namespace $args }
function kgstsslowiden() { & kubecolor get statefulset --show-labels -o=wide --namespace $args }
function kgsvcslowiden() { & kubecolor get service --show-labels -o=wide --namespace $args }
function kgingslowiden() { & kubecolor get ingress --show-labels -o=wide --namespace $args }
function kgcmslowiden() { & kubecolor get configmap --show-labels -o=wide --namespace $args }
function kgsecslowiden() { & kubecolor get secret --show-labels -o=wide --namespace $args }
function kgwowiden() { & kubecolor get --watch -o=wide --namespace $args }
function kgpowowiden() { & kubecolor get pods --watch -o=wide --namespace $args }
function kgdepwowiden() { & kubecolor get deployment --watch -o=wide --namespace $args }
function kgstswowiden() { & kubecolor get statefulset --watch -o=wide --namespace $args }
function kgsvcwowiden() { & kubecolor get service --watch -o=wide --namespace $args }
function kgingwowiden() { & kubecolor get ingress --watch -o=wide --namespace $args }
function kgcmwowiden() { & kubecolor get configmap --watch -o=wide --namespace $args }
function kgsecwowiden() { & kubecolor get secret --watch -o=wide --namespace $args }
function kgwojsonn() { & kubecolor get --watch -o=json --namespace $args }
function kgpowojsonn() { & kubecolor get pods --watch -o=json --namespace $args }
function kgdepwojsonn() { & kubecolor get deployment --watch -o=json --namespace $args }
function kgstswojsonn() { & kubecolor get statefulset --watch -o=json --namespace $args }
function kgsvcwojsonn() { & kubecolor get service --watch -o=json --namespace $args }
function kgingwojsonn() { & kubecolor get ingress --watch -o=json --namespace $args }
function kgcmwojsonn() { & kubecolor get configmap --watch -o=json --namespace $args }
function kgsecwojsonn() { & kubecolor get secret --watch -o=json --namespace $args }
function kgslwn() { & kubecolor get --show-labels --watch --namespace $args }
function kgposlwn() { & kubecolor get pods --show-labels --watch --namespace $args }
function kgdepslwn() { & kubecolor get deployment --show-labels --watch --namespace $args }
function kgstsslwn() { & kubecolor get statefulset --show-labels --watch --namespace $args }
function kgsvcslwn() { & kubecolor get service --show-labels --watch --namespace $args }
function kgingslwn() { & kubecolor get ingress --show-labels --watch --namespace $args }
function kgcmslwn() { & kubecolor get configmap --show-labels --watch --namespace $args }
function kgsecslwn() { & kubecolor get secret --show-labels --watch --namespace $args }
function kgwsln() { & kubecolor get --watch --show-labels --namespace $args }
function kgpowsln() { & kubecolor get pods --watch --show-labels --namespace $args }
function kgdepwsln() { & kubecolor get deployment --watch --show-labels --namespace $args }
function kgstswsln() { & kubecolor get statefulset --watch --show-labels --namespace $args }
function kgsvcwsln() { & kubecolor get service --watch --show-labels --namespace $args }
function kgingwsln() { & kubecolor get ingress --watch --show-labels --namespace $args }
function kgcmwsln() { & kubecolor get configmap --watch --show-labels --namespace $args }
function kgsecwsln() { & kubecolor get secret --watch --show-labels --namespace $args }
function kgslwowiden() { & kubecolor get --show-labels --watch -o=wide --namespace $args }
function kgposlwowiden() { & kubecolor get pods --show-labels --watch -o=wide --namespace $args }
function kgdepslwowiden() { & kubecolor get deployment --show-labels --watch -o=wide --namespace $args }
function kgstsslwowiden() { & kubecolor get statefulset --show-labels --watch -o=wide --namespace $args }
function kgsvcslwowiden() { & kubecolor get service --show-labels --watch -o=wide --namespace $args }
function kgingslwowiden() { & kubecolor get ingress --show-labels --watch -o=wide --namespace $args }
function kgcmslwowiden() { & kubecolor get configmap --show-labels --watch -o=wide --namespace $args }
function kgsecslwowiden() { & kubecolor get secret --show-labels --watch -o=wide --namespace $args }
function kgwowidesln() { & kubecolor get --watch -o=wide --show-labels --namespace $args }
function kgpowowidesln() { & kubecolor get pods --watch -o=wide --show-labels --namespace $args }
function kgdepwowidesln() { & kubecolor get deployment --watch -o=wide --show-labels --namespace $args }
function kgstswowidesln() { & kubecolor get statefulset --watch -o=wide --show-labels --namespace $args }
function kgsvcwowidesln() { & kubecolor get service --watch -o=wide --show-labels --namespace $args }
function kgingwowidesln() { & kubecolor get ingress --watch -o=wide --show-labels --namespace $args }
function kgcmwowidesln() { & kubecolor get configmap --watch -o=wide --show-labels --namespace $args }
function kgsecwowidesln() { & kubecolor get secret --watch -o=wide --show-labels --namespace $args }
function kgwslowiden() { & kubecolor get --watch --show-labels -o=wide --namespace $args }
function kgpowslowiden() { & kubecolor get pods --watch --show-labels -o=wide --namespace $args }
function kgdepwslowiden() { & kubecolor get deployment --watch --show-labels -o=wide --namespace $args }
function kgstswslowiden() { & kubecolor get statefulset --watch --show-labels -o=wide --namespace $args }
function kgsvcwslowiden() { & kubecolor get service --watch --show-labels -o=wide --namespace $args }
function kgingwslowiden() { & kubecolor get ingress --watch --show-labels -o=wide --namespace $args }
function kgcmwslowiden() { & kubecolor get configmap --watch --show-labels -o=wide --namespace $args }
function kgsecwslowiden() { & kubecolor get secret --watch --show-labels -o=wide --namespace $args }
