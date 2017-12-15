git submodule update --init

copy sparse-checkout .git\modules\starter-submod-1\info\

pushd starter-submod-1
git config core.sparseCheckout true
git checkout
popd