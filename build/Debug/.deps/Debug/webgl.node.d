cmd_Debug/webgl.node := ln -f "Debug/obj.target/webgl.node" "Debug/webgl.node" 2>/dev/null || (rm -rf "Debug/webgl.node" && cp -af "Debug/obj.target/webgl.node" "Debug/webgl.node")
