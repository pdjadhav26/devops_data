#!/bin/bash
# ==================== Variable Declaration =======================
x="global value"
#===================== Function Declaration =====================
function bashfunction {
    local x="local value"
    echo $x
    }

echo $x

# call the bashfunction
bashfunction

echo $x
