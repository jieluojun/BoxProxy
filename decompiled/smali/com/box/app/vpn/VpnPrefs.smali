.class public final Lcom/box/app/vpn/VpnPrefs;
.super Ljava/lang/Object;
.source "VpnPrefs.java"

# Panel page "Hide unavailable nodes" switch (a compose state, so the node list recomputes when it
# changes, persisted in the "box_vpn_ui" SharedPreferences) plus small helpers.


# static fields
.field private static hide:Llk4;


# direct methods
.method private static sp()Landroid/content/SharedPreferences;
    .locals 3

    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->ctx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "box_vpn_ui"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/box/app/vpn/VpnPrefs;->sp()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static put(Ljava/lang/String;Z)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/box/app/vpn/VpnPrefs;->sp()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static bool(Z)Llk4;
    .locals 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized init()V
    .locals 2

    sget-object v1, Lcom/box/app/vpn/VpnPrefs;->hide:Llk4;

    if-nez v1, :cond_done

    const-string v1, "hide_unavailable"

    invoke-static {v1}, Lcom/box/app/vpn/VpnPrefs;->get(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lcom/box/app/vpn/VpnPrefs;->bool(Z)Llk4;

    move-result-object v1

    sput-object v1, Lcom/box/app/vpn/VpnPrefs;->hide:Llk4;

    :cond_done
    return-void
.end method

.method private static read(Llk4;)Z
    .locals 1

    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static write(Llk4;Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

# ---- panel page: hide unavailable nodes

# Read inside the composition: the node list is recomputed when the option changes.
.method public static hideOn()Z
    .locals 1

    invoke-static {}, Lcom/box/app/vpn/VpnPrefs;->init()V

    sget-object v0, Lcom/box/app/vpn/VpnPrefs;->hide:Llk4;

    invoke-static {v0}, Lcom/box/app/vpn/VpnPrefs;->read(Llk4;)Z

    move-result v0

    return v0
.end method

.method public static hideFlip()V
    .locals 2

    invoke-static {}, Lcom/box/app/vpn/VpnPrefs;->hideOn()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/box/app/vpn/VpnPrefs;->hide:Llk4;

    invoke-static {v1, v0}, Lcom/box/app/vpn/VpnPrefs;->write(Llk4;Z)V

    const-string v1, "hide_unavailable"

    invoke-static {v1, v0}, Lcom/box/app/vpn/VpnPrefs;->put(Ljava/lang/String;Z)V

    return-void
.end method

# The sort / filter menu: the original items plus the "Hide unavailable nodes" switch.
.method public static items(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Llo1;

    move-object v2, p1

    const/4 v3, 0x0

    invoke-static {}, Lcom/box/app/vpn/VpnPrefs;->hideOn()Z

    move-result v4

    new-instance v5, Lcom/box/app/vpn/PanelToggle;

    invoke-direct {v5}, Lcom/box/app/vpn/PanelToggle;-><init>()V

    const/4 v6, 0x0

    const/16 v7, 0x72

    invoke-direct/range {v1 .. v7}, Llo1;-><init>(Ljava/lang/String;ZZLg52;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

# Drops the nodes that are known to be unavailable.  A node is kept when it has no test result
# yet, a positive delay, or is a proxy group.  Results of the in-app speed test (p2, keyed by
# node name) win over what the core API reported (alive / delay history).
.method public static filter(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 12

    :try_start_0
    invoke-static {}, Lcom/box/app/vpn/VpnPrefs;->hideOn()Z

    move-result v0

    if-eqz v0, :cond_orig

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_noidx

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_idx
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_noidx

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lww4;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :goto_idx

    iget-object v3, v3, Lww4;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_idxfail

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_idx

    :cond_idxfail
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :goto_idx

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_idx

    :cond_noidx
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_node
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_done

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lq15;

    iget-object v6, v5, Lq15;->a:Ljava/lang/String;

    # proxy groups are never hidden
    if-eqz p1, :cond_chk

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_keep

    :cond_chk
    # result of the in-app speed test, by node name
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_have

    iget-object v7, v5, Lq15;->b:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_have
    if-eqz v0, :cond_api

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_keep

    goto :cond_skip

    :cond_api
    # what the core API reported: alive flag, last delay, delay history
    iget-object v0, v5, Lq15;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_alive

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_skip

    :cond_alive
    const/4 v8, 0x0

    iget-object v0, v5, Lq15;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_nog

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_keep

    const/4 v8, 0x1

    :cond_nog
    iget-object v0, v5, Lq15;->h:Ljava/util/Map;

    if-eqz v0, :cond_decide

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_hist
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_decide

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :goto_hist

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_keep

    const/4 v8, 0x1

    goto :goto_hist

    :cond_decide
    if-nez v8, :cond_skip

    :cond_keep
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_skip
    goto :goto_node

    :cond_done
    return-object v3

    :cond_orig
    return-object p0

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

# Writes a diagnostic line to runs.log ("[app-proxy] <text>").
.method public static note(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/app/vpn/VpnAppProxy;->log(Ljava/lang/String;)V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
