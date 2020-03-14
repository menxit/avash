cmds = {
    "startnode node1 --staking-tls-enabled=true --http-port=9652 --staking-port=9653 --log-level=verbo --bootstrap-ips= --staking-tls-cert-file=certs/keys1/staker.crt --staking-tls-key-file=certs/keys1/staker.key",
    "startnode node2 --staking-tls-enabled=true --http-port=9654 --staking-port=9655 --log-level=verbo --bootstrap-ips=127.0.0.1:9653 --bootstrap-ids=7Xhw2mDxuDS44j42TCB6U5579esbSt3Lg --staking-tls-cert-file=certs/keys2/staker.crt --staking-tls-key-file=certs/keys2/staker.key",
    "startnode node3 --staking-tls-enabled=true --http-port=9656 --staking-port=9657 --log-level=verbo --bootstrap-ips=127.0.0.1:9653 --bootstrap-ids=7Xhw2mDxuDS44j42TCB6U5579esbSt3Lg --staking-tls-cert-file=certs/keys3/staker.crt --staking-tls-key-file=certs/keys3/staker.key",
}

for key, cmd in ipairs(cmds) do
    avash_call(cmd)
end
