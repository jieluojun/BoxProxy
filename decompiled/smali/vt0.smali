.class public final synthetic Lvt0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;Lp62;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lvt0;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvt0;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lvt0;->k:Z

    .line 10
    .line 11
    iput-object p3, p0, Lvt0;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lvt0;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lvt0;->l:Z

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLaf4;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput-byte v0, p0, Lvt0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvt0;->k:Z

    iput-object p2, p0, Lvt0;->n:Ljava/lang/Object;

    iput-object p3, p0, Lvt0;->o:Ljava/lang/Object;

    iput-object p4, p0, Lvt0;->m:Ljava/lang/Object;

    iput-boolean p5, p0, Lvt0;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;ZLp62;B)V
    .locals 0

    .line 20
    iput-byte p6, p0, Lvt0;->j:B

    iput-boolean p1, p0, Lvt0;->k:Z

    iput-object p2, p0, Lvt0;->n:Ljava/lang/Object;

    iput-object p3, p0, Lvt0;->o:Ljava/lang/Object;

    iput-boolean p4, p0, Lvt0;->l:Z

    iput-object p5, p0, Lvt0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLy6;ZLna0;Laq6;)V
    .locals 1

    .line 18
    const/4 v0, 0x4

    iput-byte v0, p0, Lvt0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvt0;->k:Z

    iput-object p2, p0, Lvt0;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Lvt0;->l:Z

    iput-object p4, p0, Lvt0;->o:Ljava/lang/Object;

    iput-object p5, p0, Lvt0;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.locals 37
move-object/from16 v0, p0
iget-byte v1, v0, Lvt0;->j:B
sget-object v2, Lx11;->a:Lv8;
const/high16 v3, 0x41600000    # 14.0f
const/16 v4, 0x12
iget-boolean v5, v0, Lvt0;->l:Z
iget-boolean v6, v0, Lvt0;->k:Z
const/16 v7, 0xe
const/4 v8, 0x2
const/16 v9, 0x10
sget-object v10, La47;->a:La47;
const/4 v11, 0x0
iget-object v12, v0, Lvt0;->m:Ljava/lang/Object;
iget-object v13, v0, Lvt0;->o:Ljava/lang/Object;
iget-object v14, v0, Lvt0;->n:Ljava/lang/Object;
const/4 v15, 0x1
packed-switch v1, :pswitch_data_0
move-object/from16 v17, v14
check-cast v17, Ly6;
check-cast v13, Lna0;
check-cast v12, Laq6;
move-object/from16 v1, p1
check-cast v1, Lpx0;
move-object/from16 v2, p2
check-cast v2, Lz11;
move-object/from16 v3, p3
check-cast v3, Ljava/lang/Integer;
invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
move-result v3
invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
and-int/lit8 v5, v3, 0x6
if-nez v5, :cond_1
move-object v5, v2
check-cast v5, Lt72;
invoke-virtual {v5, v1}, Lt72;->g(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_0
const/4 v5, 0x4
goto :goto_0
:cond_0
move v5, v8
:goto_0
or-int/2addr v3, v5
:cond_1
and-int/lit8 v5, v3, 0x13
if-eq v5, v4, :cond_2
goto :goto_1
:cond_2
move v15, v11
:goto_1
and-int/lit8 v4, v3, 0x1
check-cast v2, Lt72;
invoke-virtual {v2, v4, v15}, Lt72;->T(IZ)Z
move-result v4
if-eqz v4, :cond_3
const v4, 0x13f2fb6b
invoke-virtual {v2, v4}, Lt72;->c0(I)V
const v4, 0x7f0f0406
invoke-static {v4, v2}, Lru5;->e0(ILz11;)Ljava/lang/String;
move-result-object v18
const v4, 0x7f0f0405
invoke-static {v4, v2}, Lru5;->e0(ILz11;)Ljava/lang/String;
move-result-object v19
sget-object v20, Lag7;->V:Lqz0;
const/16 v24, 0x0
const/16 v25, 0x3f58
iget-boolean v4, v0, Lvt0;->k:Z
const/16 v21, 0x0
const/high16 v23, 0xc00000
move-object/from16 v22, v2
move/from16 v16, v4
invoke-static/range {v16 .. v25}, Lqu5;->o(ZLp62;Ljava/lang/String;Ljava/lang/String;Lqz0;ZLz11;III)V
invoke-virtual {v2, v11}, Lt72;->r(Z)V
const v4, 0x13f2fb70
invoke-virtual {v2, v4}, Lt72;->c0(I)V
const v4, 0x7f0f0511
invoke-static {v4, v2}, Lru5;->e0(ILz11;)Ljava/lang/String;
move-result-object v18
const v4, 0x7f0f0512
invoke-static {v4, v2}, Lru5;->e0(ILz11;)Ljava/lang/String;
move-result-object v19
invoke-static {}, Lcom/box/app/vpn/BattToggle;->create()Lcom/box/app/vpn/BattToggle;
move-result-object v17
invoke-static {}, Lcom/box/app/vpn/VpnPrefs;->battOn()Z
move-result v16
const/16 v24, 0x0
const/16 v25, 0x3f58
const/16 v21, 0x0
const/high16 v23, 0xc00000
move-object/from16 v22, v2
invoke-static/range {v16 .. v25}, Lqu5;->o(ZLp62;Ljava/lang/String;Ljava/lang/String;Lqz0;ZLz11;III)V
invoke-virtual {v2, v11}, Lt72;->r(Z)V
const v4, 0x140043da
invoke-virtual {v2, v4}, Lt72;->c0(I)V
const v4, 0x7f0f0404
invoke-static {v4, v2}, Lru5;->e0(ILz11;)Ljava/lang/String;
move-result-object v20
const v4, 0x7f0f0403
invoke-static {v4, v2}, Lru5;->e0(ILz11;)Ljava/lang/String;
move-result-object v21
sget-object v22, Lag7;->W:Lqz0;
const/16 v26, 0x0
const/16 v27, 0x3f58
iget-boolean v0, v0, Lvt0;->l:Z
const/16 v23, 0x0
const/high16 v25, 0xc00000
move/from16 v18, v0
move-object/from16 v24, v2
move-object/from16 v19, v13
invoke-static/range {v18 .. v27}, Lqu5;->o(ZLp62;Ljava/lang/String;Ljava/lang/String;Lqz0;ZLz11;III)V
new-instance v0, Ldx5;
invoke-direct {v0, v12, v8}, Ldx5;-><init>(Ljava/lang/Object;B)V
const v4, 0x6ab2259c
invoke-static {v4, v0, v2}, Lfm;->f0(ILb72;Lz11;)Lqz0;
move-result-object v24
const/high16 v0, 0x180000
and-int/2addr v3, v7
or-int v26, v3, v0
const/16 v27, 0x1e
const/16 v20, 0x0
const/16 v21, 0x0
const/16 v22, 0x0
const/16 v23, 0x0
move-object/from16 v25, v2
move/from16 v19, v18
move-object/from16 v18, v1
invoke-static/range {v18 .. v27}, Lza;->b(Lpx0;ZLwp3;Lvv1;Lpx1;Ljava/lang/String;Lqz0;Lz11;II)V
invoke-virtual {v2, v11}, Lt72;->r(Z)V
goto :goto_2
:cond_3
invoke-virtual {v2}, Lt72;->W()V
:goto_2
return-object v10
:pswitch_0
check-cast v14, Ljava/lang/String;
check-cast v13, Ljava/util/List;
check-cast v12, Lp62;
move-object/from16 v0, p1
check-cast v0, Lpx0;
move-object/from16 v1, p2
check-cast v1, Lz11;
move-object/from16 v2, p3
check-cast v2, Ljava/lang/Integer;
invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
move-result v2
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
and-int/lit8 v0, v2, 0x11
if-eq v0, v9, :cond_4
move v0, v15
goto :goto_3
:cond_4
move v0, v11
:goto_3
and-int/2addr v2, v15
check-cast v1, Lt72;
invoke-virtual {v1, v2, v0}, Lt72;->T(IZ)Z
move-result v0
if-eqz v0, :cond_a
const/4 v0, 0x0
if-eqz v14, :cond_5
invoke-static {v14}, Lad6;->y0(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_5
move-object v15, v14
goto :goto_4
:cond_5
move-object v15, v0
:goto_4
sget-object v0, Ltp3;->j:Ltp3;
const/16 v2, 0xc
const/high16 v4, 0x41400000    # 12.0f
if-nez v15, :cond_6
const v7, 0x42c55f4a
invoke-virtual {v1, v7}, Lt72;->c0(I)V
invoke-virtual {v1, v11}, Lt72;->r(Z)V
goto :goto_5
:cond_6
const v7, 0x42c55f4b
invoke-virtual {v1, v7}, Lt72;->c0(I)V
invoke-static {v0, v3, v4}, Lag7;->G(Lwp3;FF)Lwp3;
move-result-object v16
sget-object v7, Lvw0;->a:Lkq1;
invoke-virtual {v1, v7}, Lt72;->k(Lrv4;)Ljava/lang/Object;
move-result-object v7
check-cast v7, Luw0;
invoke-virtual {v7}, Luw0;->e()J
move-result-wide v17
invoke-static {v2}, Lru5;->z(I)J
move-result-wide v19
const/16 v35, 0x0
const v36, 0x3ffe8
const/16 v21, 0x0
const/16 v22, 0x0
const-wide/16 v23, 0x0
const/16 v25, 0x0
const-wide/16 v26, 0x0
const/16 v28, 0x0
const/16 v29, 0x0
const/16 v30, 0x0
const/16 v31, 0x0
const/16 v32, 0x0
const/16 v34, 0x6030
move-object/from16 v33, v1
invoke-static/range {v15 .. v36}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V
invoke-virtual {v1, v11}, Lt72;->r(Z)V
:goto_5
if-eqz v6, :cond_7
const v0, -0x2722b945
invoke-virtual {v1, v0}, Lt72;->c0(I)V
invoke-static {v11, v1}, Lgj3;->k(ILz11;)V
invoke-virtual {v1, v11}, Lt72;->r(Z)V
goto/16 :goto_7
:cond_7
invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z
move-result v6
const v7, 0x7f0f0386
if-nez v6, :cond_9
const v2, 0x42cd2db4
invoke-virtual {v1, v2}, Lt72;->c0(I)V
invoke-static {v13, v12, v1, v11}, Lgj3;->m(Ljava/util/List;Lp62;Lz11;I)V
if-nez v5, :cond_8
const v2, 0x42d11c5b
invoke-virtual {v1, v2}, Lt72;->c0(I)V
invoke-static {v7, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;
move-result-object v15
invoke-static {v0, v3, v4}, Lag7;->G(Lwp3;FF)Lwp3;
move-result-object v16
sget-object v0, Lvw0;->a:Lkq1;
invoke-virtual {v1, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Luw0;
invoke-virtual {v0}, Luw0;->n()J
move-result-wide v17
const/16 v0, 0xb
invoke-static {v0}, Lru5;->z(I)J
move-result-wide v19
const/16 v35, 0x0
const v36, 0x3ffe8
const/16 v21, 0x0
const/16 v22, 0x0
const-wide/16 v23, 0x0
const/16 v25, 0x0
const-wide/16 v26, 0x0
const/16 v28, 0x0
const/16 v29, 0x0
const/16 v30, 0x0
const/16 v31, 0x0
const/16 v32, 0x0
const/16 v34, 0x6030
move-object/from16 v33, v1
invoke-static/range {v15 .. v36}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V
invoke-virtual {v1, v11}, Lt72;->r(Z)V
goto :goto_6
:cond_8
const v0, 0x42d7cfe4
invoke-virtual {v1, v0}, Lt72;->c0(I)V
invoke-virtual {v1, v11}, Lt72;->r(Z)V
:goto_6
invoke-virtual {v1, v11}, Lt72;->r(Z)V
goto :goto_7
:cond_9
const v5, 0x42d8e877
invoke-virtual {v1, v5}, Lt72;->c0(I)V
invoke-static {v7, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;
move-result-object v15
invoke-static {v0, v3, v4}, Lag7;->G(Lwp3;FF)Lwp3;
move-result-object v16
sget-object v0, Lvw0;->a:Lkq1;
invoke-virtual {v1, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Luw0;
invoke-virtual {v0}, Luw0;->n()J
move-result-wide v17
invoke-static {v2}, Lru5;->z(I)J
move-result-wide v19
const/16 v35, 0x0
const v36, 0x3ffe8
const/16 v21, 0x0
const/16 v22, 0x0
const-wide/16 v23, 0x0
const/16 v25, 0x0
const-wide/16 v26, 0x0
const/16 v28, 0x0
const/16 v29, 0x0
const/16 v30, 0x0
const/16 v31, 0x0
const/16 v32, 0x0
const/16 v34, 0x6030
move-object/from16 v33, v1
invoke-static/range {v15 .. v36}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V
invoke-virtual {v1, v11}, Lt72;->r(Z)V
goto :goto_7
:cond_a
invoke-virtual {v1}, Lt72;->W()V
:goto_7
return-object v10
:pswitch_1
check-cast v14, Laf4;
check-cast v13, Landroid/content/Context;
check-cast v12, Ljava/lang/String;
move-object/from16 v1, p1
check-cast v1, Lpx0;
move-object/from16 v3, p2
check-cast v3, Lz11;
move-object/from16 v4, p3
check-cast v4, Ljava/lang/Integer;
invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
move-result v4
invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
and-int/lit8 v1, v4, 0x11
if-eq v1, v9, :cond_b
move v11, v15
:cond_b
and-int/lit8 v1, v4, 0x1
check-cast v3, Lt72;
invoke-virtual {v3, v1, v11}, Lt72;->T(IZ)Z
move-result v1
if-eqz v1, :cond_e
const v1, 0x7f0f02f8
invoke-static {v1, v3}, Lru5;->e0(ILz11;)Ljava/lang/String;
move-result-object v17
invoke-virtual {v3, v14}, Lt72;->g(Ljava/lang/Object;)Z
move-result v1
invoke-virtual {v3, v13}, Lt72;->i(Ljava/lang/Object;)Z
move-result v4
or-int/2addr v1, v4
invoke-virtual {v3, v12}, Lt72;->g(Ljava/lang/Object;)Z
move-result v4
or-int/2addr v1, v4
invoke-virtual {v3}, Lt72;->O()Ljava/lang/Object;
move-result-object v4
if-nez v1, :cond_c
if-ne v4, v2, :cond_d
:cond_c
new-instance v4, Lff4;
invoke-direct {v4, v14, v13, v12, v7}, Lff4;-><init>(Laf4;Landroid/content/Context;Ljava/lang/String;B)V
invoke-virtual {v3, v4}, Lt72;->l0(Ljava/lang/Object;)V
:cond_d
move-object/from16 v16, v4
check-cast v16, Lp62;
const/16 v23, 0x0
const/16 v24, 0x1ff8
iget-boolean v15, v0, Lvt0;->k:Z
const/16 v18, 0x0
const/16 v19, 0x0
iget-boolean v0, v0, Lvt0;->l:Z
const/16 v22, 0x0
move/from16 v20, v0
move-object/from16 v21, v3
invoke-static/range {v15 .. v24}, Lqu5;->o(ZLp62;Ljava/lang/String;Ljava/lang/String;Lqz0;ZLz11;III)V
goto :goto_8
:cond_e
move-object/from16 v21, v3
invoke-virtual/range {v21 .. v21}, Lt72;->W()V
:goto_8
return-object v10
:pswitch_2
check-cast v14, Lmt3;
check-cast v13, Lqz0;
check-cast v12, Lp62;
move-object/from16 v0, p1
check-cast v0, Lcg5;
move-object/from16 v1, p2
check-cast v1, Lz11;
move-object/from16 v3, p3
check-cast v3, Ljava/lang/Integer;
invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
move-result v3
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
and-int/lit8 v0, v3, 0x11
if-eq v0, v9, :cond_f
move v0, v15
goto :goto_9
:cond_f
move v0, v11
:goto_9
and-int/2addr v3, v15
check-cast v1, Lt72;
invoke-virtual {v1, v3, v0}, Lt72;->T(IZ)Z
move-result v0
if-eqz v0, :cond_16
if-eqz v6, :cond_12
const v0, 0x5603c62b
invoke-virtual {v1, v0}, Lt72;->c0(I)V
invoke-virtual {v1, v14}, Lt72;->g(Ljava/lang/Object;)Z
move-result v0
invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;
move-result-object v3
if-nez v0, :cond_10
if-ne v3, v2, :cond_11
:cond_10
new-instance v3, Lv51;
const/4 v0, 0x3
invoke-direct {v3, v14, v0}, Lv51;-><init>(Lmt3;B)V
invoke-virtual {v1, v3}, Lt72;->l0(Ljava/lang/Object;)V
:cond_11
move-object/from16 v16, v3
check-cast v16, Le62;
sget-object v25, Lyt2;->o:Lqz0;
const/high16 v27, 0x6000000
const/16 v28, 0xfe
const/16 v17, 0x0
const/16 v18, 0x0
const/16 v19, 0x0
const-wide/16 v20, 0x0
const/16 v22, 0x0
const/16 v23, 0x0
const/16 v24, 0x0
move-object/from16 v26, v1
invoke-static/range {v16 .. v28}, Lpr;->h(Le62;Lwp3;ZZJFFFLt62;Lz11;II)V
invoke-virtual {v1, v11}, Lt72;->r(Z)V
goto :goto_a
:cond_12
const v0, 0x560696eb
invoke-virtual {v1, v0}, Lt72;->c0(I)V
invoke-virtual {v1, v11}, Lt72;->r(Z)V
:goto_a
const/4 v0, 0x6
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
invoke-virtual {v13, v1, v0}, Lqz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
if-eqz v5, :cond_15
const v0, 0x56077ad1
invoke-virtual {v1, v0}, Lt72;->c0(I)V
invoke-virtual {v1, v12}, Lt72;->g(Ljava/lang/Object;)Z
move-result v0
invoke-virtual {v1, v15}, Lt72;->h(Z)Z
move-result v3
or-int/2addr v0, v3
invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;
move-result-object v3
if-nez v0, :cond_13
if-ne v3, v2, :cond_14
:cond_13
new-instance v3, Lhk;
invoke-direct {v3, v12, v4}, Lhk;-><init>(Lp62;B)V
invoke-virtual {v1, v3}, Lt72;->l0(Ljava/lang/Object;)V
:cond_14
move-object/from16 v16, v3
check-cast v16, Le62;
new-instance v0, Lw01;
const/16 v2, 0x16
invoke-direct {v0, v2}, Lw01;-><init>(B)V
const v2, -0x53cbb797
invoke-static {v2, v0, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;
move-result-object v25
const/high16 v27, 0x6000000
const/16 v28, 0xfe
const/16 v17, 0x0
const/16 v18, 0x0
const/16 v19, 0x0
const-wide/16 v20, 0x0
const/16 v22, 0x0
const/16 v23, 0x0
const/16 v24, 0x0
move-object/from16 v26, v1
invoke-static/range {v16 .. v28}, Lpr;->h(Le62;Lwp3;ZZJFFFLt62;Lz11;II)V
invoke-virtual {v1, v11}, Lt72;->r(Z)V
goto :goto_b
:cond_15
const v0, 0x560aad2b
invoke-virtual {v1, v0}, Lt72;->c0(I)V
invoke-virtual {v1, v11}, Lt72;->r(Z)V
goto :goto_b
:cond_16
invoke-virtual {v1}, Lt72;->W()V
:goto_b
return-object v10
:pswitch_3
check-cast v14, Lhv;
check-cast v13, Lfu;
check-cast v12, Lp62;
move-object/from16 v0, p1
check-cast v0, Lpx0;
move-object/from16 v1, p2
check-cast v1, Lz11;
move-object/from16 v2, p3
check-cast v2, Ljava/lang/Integer;
invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
move-result v2
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
and-int/lit8 v0, v2, 0x11
if-eq v0, v9, :cond_17
move v0, v15
goto :goto_c
:cond_17
move v0, v11
:goto_c
and-int/2addr v2, v15
check-cast v1, Lt72;
invoke-virtual {v1, v2, v0}, Lt72;->T(IZ)Z
move-result v0
if-eqz v0, :cond_1c
sget-object v0, Ltp3;->j:Ltp3;
const/high16 v2, 0x3f800000    # 1.0f
invoke-static {v0, v2}, Lc66;->d(Lwp3;F)Lwp3;
move-result-object v4
sget-object v9, Lyk6;->e:Luv;
sget-object v7, Lr6;->x:Lo20;
invoke-static {v9, v7, v1, v11}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;
move-result-object v8
move-object/from16 p0, v12
iget-wide v11, v1, Lt72;->U:J
invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I
move-result v11
invoke-virtual {v1}, Lt72;->m()Lro4;
move-result-object v12
invoke-static {v1, v4}, Ldn;->T(Lz11;Lwp3;)Lwp3;
move-result-object v4
sget-object v16, Lq11;->d:Lr6;
invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-virtual {v1}, Lt72;->f0()V
iget-boolean v15, v1, Lt72;->T:Z
sget-object v3, Lj13;->b0:Lz02;
if-eqz v15, :cond_18
invoke-virtual {v1, v3}, Lt72;->l(Le62;)V
goto :goto_d
:cond_18
invoke-virtual {v1}, Lt72;->o0()V
:goto_d
sget-object v15, Lr6;->R:Lw01;
invoke-static {v1, v15, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V
sget-object v8, Lr6;->Q:Lw01;
invoke-static {v1, v8, v12}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V
invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v11
sget-object v12, Lr6;->S:Lw01;
invoke-static {v1, v12, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V
invoke-static {v1}, Lu47;->g(Lz11;)V
sget-object v11, Lr6;->P:Lw01;
invoke-static {v1, v11, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V
invoke-static {v0, v2}, Lc66;->d(Lwp3;F)Lwp3;
move-result-object v4
const/high16 v2, 0x41200000    # 10.0f
move-object/from16 p2, v0
const/high16 v0, 0x41800000    # 16.0f
move/from16 v27, v6
const/high16 v6, 0x41600000    # 14.0f
invoke-static {v4, v6, v2, v0, v2}, Lag7;->I(Lwp3;FFFF)Lwp3;
move-result-object v4
sget-object v6, Lr6;->v:Lp20;
sget-object v0, Lyk6;->c:Ltv;
const/16 v2, 0x30
invoke-static {v0, v6, v1, v2}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;
move-result-object v0
move v2, v5
iget-wide v5, v1, Lt72;->U:J
invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I
move-result v5
invoke-virtual {v1}, Lt72;->m()Lro4;
move-result-object v6
invoke-static {v1, v4}, Ldn;->T(Lz11;Lwp3;)Lwp3;
move-result-object v4
invoke-virtual {v1}, Lt72;->f0()V
move/from16 v28, v2
iget-boolean v2, v1, Lt72;->T:Z
if-eqz v2, :cond_19
invoke-virtual {v1, v3}, Lt72;->l(Le62;)V
goto :goto_e
:cond_19
invoke-virtual {v1}, Lt72;->o0()V
:goto_e
invoke-static {v1, v15, v0}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V
invoke-static {v1, v8, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V
invoke-static {v5, v1, v12, v1}, Ly96;->y(ILt72;Lw01;Lt72;)V
invoke-static {v1, v11, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V
iget-object v0, v13, Lfu;->a:Ljava/lang/String;
iget-object v2, v13, Lfu;->b:Ljava/lang/String;
const/16 v20, 0x0
const/16 v21, 0xb
const/16 v17, 0x0
const/16 v18, 0x0
move-object/from16 v16, p2
const/high16 v19, 0x41200000    # 10.0f
invoke-static/range {v16 .. v21}, Lag7;->J(Lwp3;FFFFI)Lwp3;
move-result-object v4
move-object/from16 v5, v16
const/high16 v6, 0x42200000    # 40.0f
invoke-static {v4, v6}, Lc66;->m(Lwp3;F)Lwp3;
move-result-object v18
const/16 v21, 0xd80
const/16 v22, 0x0
move-object/from16 v16, v0
move-object/from16 v20, v1
move-object/from16 v17, v2
move/from16 v19, v6
invoke-static/range {v16 .. v22}, Ls60;->c(Ljava/lang/String;Ljava/lang/String;Lwp3;FLz11;II)V
new-instance v0, Lz13;
const/4 v2, 0x1
const/high16 v4, 0x3f800000    # 1.0f
invoke-direct {v0, v4, v2}, Lz13;-><init>(FZ)V
const/4 v2, 0x0
invoke-static {v9, v7, v1, v2}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;
move-result-object v4
iget-wide v6, v1, Lt72;->U:J
invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I
move-result v2
invoke-virtual {v1}, Lt72;->m()Lro4;
move-result-object v6
invoke-static {v1, v0}, Ldn;->T(Lz11;Lwp3;)Lwp3;
move-result-object v0
invoke-virtual {v1}, Lt72;->f0()V
iget-boolean v7, v1, Lt72;->T:Z
if-eqz v7, :cond_1a
invoke-virtual {v1, v3}, Lt72;->l(Le62;)V
goto :goto_f
:cond_1a
invoke-virtual {v1}, Lt72;->o0()V
:goto_f
invoke-static {v1, v15, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V
invoke-static {v1, v8, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V
invoke-static {v2, v1, v12, v1}, Ly96;->y(ILt72;Lw01;Lt72;)V
invoke-static {v1, v11, v0}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V
invoke-virtual {v14}, Lhv;->a()Ljava/lang/String;
move-result-object v0
sget-object v2, Lvw0;->a:Lkq1;
invoke-virtual {v1, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Luw0;
invoke-virtual {v3}, Luw0;->i()J
move-result-wide v3
const/4 v6, 0x0
invoke-static {v0, v3, v4, v1, v6}, Lts;->k(Ljava/lang/String;JLz11;I)V
invoke-static {v14}, Lgv;->b(Lhv;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;
move-result-object v2
check-cast v2, Luw0;
invoke-virtual {v2}, Luw0;->n()J
move-result-wide v2
invoke-static {v0, v2, v3, v1, v6}, Lts;->k(Ljava/lang/String;JLz11;I)V
const/4 v2, 0x1
invoke-virtual {v1, v2}, Lt72;->r(Z)V
iget-object v0, v14, Lhv;->a:Ljava/lang/String;
const/16 v20, 0x0
const/16 v21, 0xe
const/16 v18, 0x0
const/16 v19, 0x0
move-object/from16 v16, v5
const/high16 v17, 0x41800000    # 16.0f
invoke-static/range {v16 .. v21}, Lag7;->J(Lwp3;FFFFI)Lwp3;
move-result-object v3
const/16 v4, 0x180
move/from16 v5, v28
invoke-static {v0, v5, v3, v1, v4}, Lts;->m(Ljava/lang/String;ZLwp3;Lz11;I)V
invoke-virtual {v1, v2}, Lt72;->r(Z)V
if-eqz v27, :cond_1b
iget-object v0, v14, Lhv;->b:Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v0
if-le v0, v2, :cond_1b
const/16 v17, 0x1
goto :goto_10
:cond_1b
const/16 v17, 0x0
:goto_10
sget-object v0, Lfb0;->b:Ltc1;
const/16 v2, 0xfa
const/4 v3, 0x2
const/4 v6, 0x0
invoke-static {v2, v6, v0, v3}, Lbf0;->W(IILrq1;I)Luz6;
move-result-object v4
const/16 v7, 0xe
invoke-static {v4, v7}, Lqv1;->c(Luz6;I)Lvv1;
move-result-object v4
invoke-static {v2, v6, v0, v3}, Lbf0;->W(IILrq1;I)Luz6;
move-result-object v0
const/4 v2, 0x0
invoke-static {v0, v2, v3}, Lqv1;->d(Lrz1;FI)Lvv1;
move-result-object v0
invoke-virtual {v4, v0}, Lvv1;->a(Lvv1;)Lvv1;
move-result-object v19
sget-object v0, Lfb0;->c:Ltc1;
const/16 v4, 0x78
invoke-static {v4, v6, v0, v3}, Lbf0;->W(IILrq1;I)Luz6;
move-result-object v8
invoke-static {v8, v7}, Lqv1;->h(Luz6;I)Lpx1;
move-result-object v7
invoke-static {v4, v6, v0, v3}, Lbf0;->W(IILrq1;I)Luz6;
move-result-object v0
invoke-static {v0, v2, v3}, Lqv1;->e(Lrz1;FI)Lpx1;
move-result-object v0
invoke-virtual {v7, v0}, Lpx1;->a(Lpx1;)Lpx1;
move-result-object v20
new-instance v0, Lzs0;
move-object/from16 v12, p0
const/4 v2, 0x1
invoke-direct {v0, v14, v5, v12, v2}, Lzs0;-><init>(Lhv;ZLp62;B)V
const v3, -0x48f4dc9c
invoke-static {v3, v0, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;
move-result-object v22
const v24, 0x180006
const/16 v25, 0x12
sget-object v16, Lpx0;->a:Lpx0;
const/16 v18, 0x0
const/16 v21, 0x0
move-object/from16 v23, v1
invoke-static/range {v16 .. v25}, Lza;->b(Lpx0;ZLwp3;Lvv1;Lpx1;Ljava/lang/String;Lqz0;Lz11;II)V
invoke-virtual {v1, v2}, Lt72;->r(Z)V
goto :goto_11
:cond_1c
invoke-virtual {v1}, Lt72;->W()V
:goto_11
return-object v10
nop
:pswitch_data_0
.packed-switch 0x0
:pswitch_3
:pswitch_2
:pswitch_1
:pswitch_0
.end packed-switch
.end method
