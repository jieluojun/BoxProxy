"""Install the root-owned VPN run-directory recovery in a migrated tree.

The VPN service runs as the app UID, while normal root-mode boxctl operations
can create ``box/run`` as root. Recover that private directory before the VPN
helper truncates/append-opens ``runs.log``. The generated Smali is also present
in decompiled/ for the local runtime project.
"""
from pathlib import Path


METHOD = r'''# A root-mode boxctl run can leave box/run owned by root. Repair it before the
# app-uid VPN helper opens runs.log; the fast path never invokes su.
.method public static repairRunDir(Ljava/io/File;)Z
    .locals 12

    if-eqz p0, :cond_vpn_run_dir_bad_out

    :try_start_vpn_run_dir
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_vpn_run_dir_existing

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_vpn_run_dir_existing
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_vpn_run_dir_bad

    new-instance v1, Ljava/io/File;

    const-string v2, "runs.log"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_vpn_run_dir_repair

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_vpn_run_dir_repair

    invoke-virtual {p0}, Ljava/io/File;->canExecute()Z

    move-result v2

    if-eqz v2, :cond_vpn_run_dir_repair

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_vpn_run_dir_ready

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_vpn_run_dir_repair

    :cond_vpn_run_dir_ready
    const/4 v0, 0x1

    goto :goto_vpn_run_dir_return

    :cond_vpn_run_dir_repair
    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->ctx()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_owner=$(stat -c %u:%g '"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "' 2>/dev/null) || exit 1; mkdir -p '"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "' && chown $_owner '"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "' && chmod u+rwx '"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "' && chown -R $_owner '"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "' && chmod -R u+rwX '"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "su"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "-c"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v8, 0x1e

    invoke-static {v7, v8, v9}, Lcom/box/app/vpn/VpnShell;->code(Ljava/util/List;J)I

    move-result v2

    if-nez v2, :cond_vpn_run_dir_bad

    :cond_vpn_run_dir_verify
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_vpn_run_dir_bad

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_vpn_run_dir_bad

    invoke-virtual {p0}, Ljava/io/File;->canExecute()Z

    move-result v2

    if-eqz v2, :cond_vpn_run_dir_bad

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_vpn_run_dir_verified

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_vpn_run_dir_bad

    :cond_vpn_run_dir_verified
    const/4 v0, 0x1

    goto :goto_vpn_run_dir_return

    :cond_vpn_run_dir_bad
    const/4 v0, 0x0

    :goto_vpn_run_dir_return
    :try_end_vpn_run_dir
    .catch Ljava/lang/Throwable; {:try_start_vpn_run_dir .. :try_end_vpn_run_dir} :catch_vpn_run_dir

    return v0

    :catch_vpn_run_dir
    const/4 v0, 0x0

    return v0

    :cond_vpn_run_dir_bad_out
    const/4 v0, 0x0

    return v0
.end method
'''


SERVICE_ANCHOR = (
    '    iget-object v9, p0, Lcom/box/app/vpn/BoxVpnService;->fPid:Ljava/io/File;\n'
    '\n    const-string v0, "vpn/box-vpn.sh"\n'
)

SERVICE_CALL = r'''    # Repair root-owned box/run files before the app-uid shell redirects runs.log.
    move-object v0, v9

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/box/app/vpn/VpnBridge;->repairRunDir(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_run_dir_ready

    const-string v0, "VPN \u8fd0\u884c\u76ee\u5f55\u6743\u9650\u65e0\u6cd5\u4fee\u590d"

    const-string v1, "Cannot repair VPN run-directory permissions"

    invoke-static {v0, v1}, Lcom/box/app/vpn/VpnBridge;->tr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/app/vpn/BoxVpnService;->fail(Ljava/lang/String;)V

    return-void

    :cond_run_dir_ready
'''


def install(out_root):
    """Append the repair helper and run it before BoxVpnService prepares VPN."""
    out_root = Path(out_root)
    bridge = out_root / 'smali/com/box/app/vpn/VpnBridge.smali'
    service = out_root / 'smali/com/box/app/vpn/BoxVpnService.smali'
    if not bridge.is_file() or not service.is_file():
        raise ValueError('VpnBridge.smali or BoxVpnService.smali is missing')

    bridge_text = bridge.read_text(errors='replace')
    service_text = service.read_text(errors='replace')
    signature = '.method public static repairRunDir(Ljava/io/File;)Z'
    if signature in bridge_text:
        raise ValueError('VpnBridge.repairRunDir already exists in the migration output')
    if 'VpnBridge;->repairRunDir(Ljava/io/File;)Z' in service_text:
        raise ValueError('BoxVpnService already calls VpnBridge.repairRunDir')
    if service_text.count(SERVICE_ANCHOR) != 1:
        raise ValueError('the BoxVpnService.doStart run-directory anchor is missing or ambiguous')

    replacement = (
        '    iget-object v9, p0, Lcom/box/app/vpn/BoxVpnService;->fPid:Ljava/io/File;\n\n'
        + SERVICE_CALL + '    const-string v0, "vpn/box-vpn.sh"\n'
    )
    service_text = service_text.replace(SERVICE_ANCHOR, replacement, 1)
    bridge.write_text(bridge_text.rstrip() + '\n\n' + METHOD)
    service.write_text(service_text)
    return ('VPN doStart repairs box/run ownership and owner permissions only when '
            'the app cannot write runs.log')
