.class public final synthetic Lyx4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Le55;

.field public final synthetic l:Z

.field public final synthetic m:Lgw4;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lf55;

.field public final synthetic r:Ld55;

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Le55;ZLgw4;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lf55;Ld55;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyx4;->j:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lyx4;->k:Le55;

    .line 7
    .line 8
    iput-boolean p3, p0, Lyx4;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lyx4;->m:Lgw4;

    .line 11
    .line 12
    iput-object p5, p0, Lyx4;->n:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lyx4;->o:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lyx4;->p:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lyx4;->q:Lf55;

    .line 19
    .line 20
    iput-object p9, p0, Lyx4;->r:Ld55;

    .line 21
    .line 22
    iput-boolean p10, p0, Lyx4;->s:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28
    move-object/from16 v0, p0
    move-object/from16 v1, p1
    check-cast v1, Lpx0;
    move-object/from16 v2, p2
    check-cast v2, Lz11;
    move-object/from16 v3, p3
    check-cast v3, Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    move-result v3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    and-int/lit8 v1, v3, 0x11
    const/16 v4, 0x10
    const/4 v5, 0x1
    const/4 v6, 0x0
    if-eq v1, v4, :cond_0
    move v1, v5
    goto :goto_0
    :cond_0
    move v1, v6
    :goto_0
    and-int/2addr v3, v5
    move-object v13, v2
    check-cast v13, Lt72;
    invoke-virtual {v13, v3, v1}, Lt72;->T(IZ)Z
    move-result v1
    if-eqz v1, :cond_1c
    const v1, 0x7f0f030a
    invoke-static {v1, v13}, Lru5;->e0(ILz11;)Ljava/lang/String;
    move-result-object v9
    const v1, -0x64ccc03b
    invoke-virtual {v13, v1}, Lt72;->c0(I)V
    new-instance v7, Ljava/util/ArrayList;
    iget-object v15, v0, Lyx4;->j:Ljava/util/List;
    const/16 v1, 0xa
    invoke-static {v15, v1}, Ldv0;->j0(Ljava/lang/Iterable;I)I
    move-result v2
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    move-result-object v2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    move-result v3
    const/4 v4, 0x4
    const/4 v8, 0x3
    const/4 v10, 0x2
    if-eqz v3, :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Le55;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I
    move-result v3
    if-eqz v3, :cond_5
    if-eq v3, v5, :cond_4
    if-eq v3, v10, :cond_3
    if-eq v3, v8, :cond_2
    if-ne v3, v4, :cond_1
    const v3, -0x49823111
    const v4, 0x7f0f0305
    :goto_2
    invoke-static {v13, v3, v4, v13, v6}, Ly96;->m(Lt72;IILt72;Z)Ljava/lang/String;
    move-result-object v3
    goto :goto_3
    :cond_1
    const v0, -0x4982586a
    invoke-static {v13, v0, v6}, Ly96;->e(Lt72;IZ)Loy0;
    move-result-object v0
    throw v0
    :cond_2
    const v3, -0x49823a14
    const v4, 0x7f0f030b
    goto :goto_2
    :cond_3
    const v3, -0x49824295
    const v4, 0x7f0f030c
    goto :goto_2
    :cond_4
    const v3, -0x49824b71
    const v4, 0x7f0f0308
    goto :goto_2
    :cond_5
    const v3, -0x49825473
    const v4, 0x7f0f0306
    goto :goto_2
    :goto_3
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    goto :goto_1
    :cond_6
    invoke-virtual {v13, v6}, Lt72;->r(Z)V
    iget-object v2, v0, Lyx4;->k:Le55;
    invoke-interface {v15, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I
    move-result v2
    if-gez v2, :cond_7
    move v2, v6
    :cond_7
    invoke-virtual {v13, v15}, Lt72;->i(Ljava/lang/Object;)Z
    move-result v3
    iget-object v11, v0, Lyx4;->m:Lgw4;
    invoke-virtual {v13, v11}, Lt72;->g(Ljava/lang/Object;)Z
    move-result v12
    or-int/2addr v3, v12
    iget-object v12, v0, Lyx4;->n:Landroid/content/Context;
    invoke-virtual {v13, v12}, Lt72;->i(Ljava/lang/Object;)Z
    move-result v14
    or-int/2addr v3, v14
    iget-object v14, v0, Lyx4;->o:Ljava/lang/String;
    invoke-virtual {v13, v14}, Lt72;->g(Ljava/lang/Object;)Z
    move-result v16
    or-int v3, v3, v16
    invoke-virtual {v13}, Lt72;->O()Ljava/lang/Object;
    move-result-object v8
    sget-object v6, Lx11;->a:Lv8;
    if-nez v3, :cond_8
    if-ne v8, v6, :cond_9
    :cond_8
    move-object/from16 v18, v14
    goto :goto_4
    :cond_9
    move-object v3, v11
    move-object/from16 v17, v12
    move-object/from16 v18, v14
    goto :goto_5
    :goto_4
    new-instance v14, Lay4;
    const/16 v19, 0x0
    move-object/from16 v16, v11
    move-object/from16 v17, v12
    invoke-direct/range {v14 .. v19}, Lay4;-><init>(Ljava/util/List;Lgw4;Landroid/content/Context;Ljava/lang/String;B)V
    move-object/from16 v3, v16
    invoke-virtual {v13, v14}, Lt72;->l0(Ljava/lang/Object;)V
    move-object v8, v14
    :goto_5
    move-object/from16 v20, v8
    check-cast v20, Lp62;
    const/16 v23, 0x0
    const v24, 0xeff8
    move v8, v10
    const/4 v10, 0x0
    const/4 v11, 0x0
    const/4 v12, 0x0
    move-object/from16 v21, v13
    const/4 v13, 0x0
    const/4 v14, 0x0
    const/4 v15, 0x0
    const/16 v16, 0x0
    iget-boolean v8, v0, Lyx4;->l:Z
    move-object/from16 v19, v18
    const/16 v18, 0x0
    move-object/from16 v22, v19
    const/16 v19, 0x0
    move-object/from16 v25, v22
    const/16 v22, 0x0
    move v4, v8
    move v8, v2
    move-object/from16 v2, v17
    move/from16 v17, v4
    move-object/from16 v26, v25
    const/4 v4, 0x2
    invoke-static/range {v7 .. v24}, Lfh3;->c(Ljava/util/List;ILjava/lang/String;Lwp3;Ll00;Ljava/lang/String;Ll00;Ldp1;Lt62;Lnj4;ZZZLp62;Lz11;III)V
    move/from16 v12, v17
    move-object/from16 v13, v21
    const v7, 0x7f0f031e
    invoke-static {v7, v13}, Lru5;->e0(ILz11;)Ljava/lang/String;
    move-result-object v9
    const v7, -0x64cc517b
    invoke-virtual {v13, v7}, Lt72;->c0(I)V
    new-instance v7, Ljava/util/ArrayList;
    iget-object v8, v0, Lyx4;->p:Ljava/util/List;
    invoke-static {v8, v1}, Ldv0;->j0(Ljava/lang/Iterable;I)I
    move-result v10
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    move-result-object v10
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z
    move-result v11
    if-eqz v11, :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v11
    check-cast v11, Lf55;
    invoke-static {v11}, Lcom/box/app/vpn/VpnBridge;->modeRes(Lf55;)I
    move-result v14
    if-eqz v14, :cond_pv_novpn
    const v11, -0x1c301169
    const/4 v15, 0x0
    goto :goto_7
    :cond_pv_novpn
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I
    move-result v11
    if-eqz v11, :cond_f
    if-eq v11, v5, :cond_e
    if-eq v11, v4, :cond_d
    const/4 v14, 0x3
    if-eq v11, v14, :cond_c
    const/4 v15, 0x4
    if-eq v11, v15, :cond_b
    const/4 v14, 0x5
    if-ne v11, v14, :cond_a
    const v11, -0x1c2fe3a5
    const v14, 0x7f0f031a
    const/4 v15, 0x0
    :goto_7
    invoke-static {v13, v11, v14, v13, v15}, Ly96;->m(Lt72;IILt72;Z)Ljava/lang/String;
    move-result-object v11
    goto :goto_8
    :cond_a
    const/4 v15, 0x0
    const v0, -0x1c30150b
    invoke-static {v13, v0, v15}, Ly96;->e(Lt72;IZ)Loy0;
    move-result-object v0
    throw v0
    :cond_b
    const/4 v15, 0x0
    const v11, -0x1c2fece7
    const v14, 0x7f0f031b
    goto :goto_7
    :cond_c
    const/4 v15, 0x0
    const v11, -0x1c2ff644
    const v14, 0x7f0f031d
    goto :goto_7
    :cond_d
    const/4 v15, 0x0
    const v11, -0x1c2fff88
    const v14, 0x7f0f0318
    goto :goto_7
    :cond_e
    const/4 v15, 0x0
    const v11, -0x1c300886
    const v14, 0x7f0f031f
    goto :goto_7
    :cond_f
    const/4 v15, 0x0
    const v11, -0x1c301169
    const v14, 0x7f0f0320
    goto :goto_7
    :goto_8
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    goto :goto_6
    :cond_10
    const/4 v15, 0x0
    invoke-virtual {v13, v15}, Lt72;->r(Z)V
    iget-object v10, v0, Lyx4;->q:Lf55;
    invoke-interface {v8, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I
    move-result v10
    if-gez v10, :cond_11
    const/4 v10, 0x0
    :cond_11
    invoke-virtual {v13, v8}, Lt72;->i(Ljava/lang/Object;)Z
    move-result v11
    invoke-virtual {v13, v3}, Lt72;->g(Ljava/lang/Object;)Z
    move-result v14
    or-int/2addr v11, v14
    invoke-virtual {v13, v2}, Lt72;->i(Ljava/lang/Object;)Z
    move-result v14
    or-int/2addr v11, v14
    move-object/from16 v14, v26
    invoke-virtual {v13, v14}, Lt72;->g(Ljava/lang/Object;)Z
    move-result v15
    or-int/2addr v11, v15
    invoke-virtual {v13}, Lt72;->O()Ljava/lang/Object;
    move-result-object v15
    if-nez v11, :cond_13
    if-ne v15, v6, :cond_12
    goto :goto_9
    :cond_12
    move-object/from16 v18, v14
    goto :goto_a
    :cond_13
    :goto_9
    new-instance v16, Lay4;
    const/16 v21, 0x1
    move-object/from16 v19, v2
    move-object/from16 v18, v3
    move-object/from16 v17, v8
    move-object/from16 v20, v14
    invoke-direct/range {v16 .. v21}, Lay4;-><init>(Ljava/util/List;Lgw4;Landroid/content/Context;Ljava/lang/String;B)V
    move-object/from16 v15, v16
    move-object/from16 v18, v20
    invoke-virtual {v13, v15}, Lt72;->l0(Ljava/lang/Object;)V
    :goto_a
    move-object/from16 v20, v15
    check-cast v20, Lp62;
    const/16 v23, 0x0
    const v24, 0xeff8
    move v8, v10
    const/4 v10, 0x0
    const/4 v11, 0x0
    move/from16 v17, v12
    const/4 v12, 0x0
    move-object/from16 v21, v13
    const/4 v13, 0x0
    const/4 v14, 0x0
    const/4 v15, 0x0
    const/16 v16, 0x0
    move-object/from16 v19, v18
    const/16 v18, 0x0
    move-object/from16 v22, v19
    const/16 v19, 0x0
    move-object/from16 v25, v22
    const/16 v22, 0x0
    move-object/from16 v27, v25
    invoke-static/range {v7 .. v24}, Lfh3;->c(Ljava/util/List;ILjava/lang/String;Lwp3;Ll00;Ljava/lang/String;Ll00;Ldp1;Lt62;Lnj4;ZZZLp62;Lz11;III)V
    move-object/from16 v13, v21
    const v7, 0x7f0f015f
    invoke-static {v7, v13}, Lru5;->e0(ILz11;)Ljava/lang/String;
    move-result-object v9
    const v7, -0x64cbe07b
    invoke-virtual {v13, v7}, Lt72;->c0(I)V
    new-instance v7, Ljava/util/ArrayList;
    sget-object v8, Ld55;->n:Lzv1;
    invoke-static {v8, v1}, Ldv0;->j0(Ljava/lang/Iterable;I)I
    move-result v1
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V
    invoke-virtual {v8}, Lj3;->iterator()Ljava/util/Iterator;
    move-result-object v1
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    move-result v10
    if-eqz v10, :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v10
    check-cast v10, Ld55;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I
    move-result v10
    if-eqz v10, :cond_16
    if-eq v10, v5, :cond_15
    if-ne v10, v4, :cond_14
    const v10, 0x32ddbc76
    const v11, 0x7f0f0314
    const/4 v15, 0x0
    :goto_c
    invoke-static {v13, v10, v11, v13, v15}, Ly96;->m(Lt72;IILt72;Z)Ljava/lang/String;
    move-result-object v10
    goto :goto_d
    :cond_14
    const/4 v15, 0x0
    const v0, 0x32dda538
    invoke-static {v13, v0, v15}, Ly96;->e(Lt72;IZ)Loy0;
    move-result-object v0
    throw v0
    :cond_15
    const/4 v15, 0x0
    const v10, 0x32ddb2f5
    const v11, 0x7f0f0313
    goto :goto_c
    :cond_16
    const/4 v15, 0x0
    const v10, 0x32dda995
    const v11, 0x7f0f0315
    goto :goto_c
    :goto_d
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    goto :goto_b
    :cond_17
    const/4 v15, 0x0
    invoke-virtual {v13, v15}, Lt72;->r(Z)V
    iget-object v1, v0, Lyx4;->r:Ld55;
    invoke-virtual {v8, v1}, Lzv1;->indexOf(Ljava/lang/Object;)I
    move-result v8
    invoke-virtual {v13, v3}, Lt72;->g(Ljava/lang/Object;)Z
    move-result v1
    invoke-virtual {v13, v2}, Lt72;->i(Ljava/lang/Object;)Z
    move-result v10
    or-int/2addr v1, v10
    move-object/from16 v10, v27
    invoke-virtual {v13, v10}, Lt72;->g(Ljava/lang/Object;)Z
    move-result v11
    or-int/2addr v1, v11
    invoke-virtual {v13}, Lt72;->O()Ljava/lang/Object;
    move-result-object v11
    if-nez v1, :cond_18
    if-ne v11, v6, :cond_19
    :cond_18
    new-instance v11, Lox4;
    invoke-direct {v11, v3, v2, v10, v5}, Lox4;-><init>(Lgw4;Landroid/content/Context;Ljava/lang/String;B)V
    invoke-virtual {v13, v11}, Lt72;->l0(Ljava/lang/Object;)V
    :cond_19
    move-object/from16 v20, v11
    check-cast v20, Lp62;
    const/16 v23, 0x0
    const v24, 0xeff8
    move-object/from16 v18, v10
    const/4 v10, 0x0
    const/4 v11, 0x0
    const/4 v12, 0x0
    move-object/from16 v21, v13
    const/4 v13, 0x0
    const/4 v14, 0x0
    const/4 v15, 0x0
    const/16 v16, 0x0
    move-object/from16 v19, v18
    const/16 v18, 0x0
    move-object/from16 v22, v19
    const/16 v19, 0x0
    move-object/from16 v25, v22
    const/16 v22, 0x0
    move-object/from16 v1, v25
    invoke-static/range {v7 .. v24}, Lfh3;->c(Ljava/util/List;ILjava/lang/String;Lwp3;Ll00;Ljava/lang/String;Ll00;Ldp1;Lt62;Lnj4;ZZZLp62;Lz11;III)V
    move-object/from16 v13, v21
    const v5, -0x34a3cfec    # -1.4430228E7f
    invoke-virtual {v13, v5}, Lt72;->c0(I)V
    const v5, 0x7f0f02f2
    invoke-static {v5, v13}, Lru5;->e0(ILz11;)Ljava/lang/String;
    move-result-object v9
    invoke-virtual {v13, v3}, Lt72;->g(Ljava/lang/Object;)Z
    move-result v5
    invoke-virtual {v13, v2}, Lt72;->i(Ljava/lang/Object;)Z
    move-result v7
    or-int/2addr v5, v7
    invoke-virtual {v13, v1}, Lt72;->g(Ljava/lang/Object;)Z
    move-result v7
    or-int/2addr v5, v7
    invoke-virtual {v13}, Lt72;->O()Ljava/lang/Object;
    move-result-object v7
    if-nez v5, :cond_1a
    if-ne v7, v6, :cond_1b
    :cond_1a
    new-instance v7, Lox4;
    invoke-direct {v7, v3, v2, v1, v4}, Lox4;-><init>(Lgw4;Landroid/content/Context;Ljava/lang/String;B)V
    invoke-virtual {v13, v7}, Lt72;->l0(Ljava/lang/Object;)V
    :cond_1b
    move-object v8, v7
    check-cast v8, Lp62;
    const/4 v15, 0x0
    const/16 v16, 0x1ff8
    iget-boolean v7, v0, Lyx4;->s:Z
    const/4 v10, 0x0
    const/4 v11, 0x0
    const/4 v14, 0x0
    move/from16 v12, v17
    invoke-static/range {v7 .. v16}, Lqu5;->o(ZLp62;Ljava/lang/String;Ljava/lang/String;Lqz0;ZLz11;III)V
    const/4 v15, 0x0
    invoke-virtual {v13, v15}, Lt72;->r(Z)V
    goto :goto_e
    :cond_1c
    invoke-virtual {v13}, Lt72;->W()V
    :goto_e
    sget-object v0, La47;->a:La47;
    return-object v0
.end method

