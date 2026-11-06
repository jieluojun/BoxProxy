.class public final synthetic Lrx4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Le62;

.field public final synthetic l:Le62;

.field public final synthetic m:Le62;


# direct methods
.method public synthetic constructor <init>(Le62;Le62;Le62;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lrx4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lrx4;->k:Le62;

    .line 4
    .line 5
    iput-object p2, p0, Lrx4;->l:Le62;

    .line 6
    .line 7
    iput-object p3, p0, Lrx4;->m:Le62;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.locals 17
    move-object/from16 v0, p0
    iget-byte v1, v0, Lrx4;->j:B
    sget-object v2, La47;->a:La47;
    const/4 v3, 0x2
    const/4 v4, 0x1
    iget-object v5, v0, Lrx4;->m:Le62;
    iget-object v6, v0, Lrx4;->l:Le62;
    iget-object v0, v0, Lrx4;->k:Le62;
    const/4 v7, 0x0
    packed-switch v1, :pswitch_data_0
    move-object/from16 v1, p1
    check-cast v1, Lz11;
    move-object/from16 v8, p2
    check-cast v8, Ljava/lang/Integer;
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I
    move-result v8
    and-int/lit8 v9, v8, 0x3
    if-eq v9, v3, :cond_0
    move v3, v4
    goto :goto_0
    :cond_0
    move v3, v7
    :goto_0
    and-int/2addr v4, v8
    check-cast v1, Lt72;
    invoke-virtual {v1, v4, v3}, Lt72;->T(IZ)Z
    move-result v3
    if-eqz v3, :cond_1
    new-instance v3, Lrx4;
    invoke-direct {v3, v0, v6, v5, v7}, Lrx4;-><init>(Le62;Le62;Le62;B)V
    const v0, -0x4013bbfa
    invoke-static {v0, v3, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;
    move-result-object v0
    const/4 v3, 0x6
    invoke-static {v0, v1, v3}, Lhq;->s(Lqz0;Lz11;I)V
    goto :goto_1
    :cond_1
    invoke-virtual {v1}, Lt72;->W()V
    :goto_1
    return-object v2
    :pswitch_0
    move-object/from16 v1, p1
    check-cast v1, Lz11;
    move-object/from16 v8, p2
    check-cast v8, Ljava/lang/Integer;
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I
    move-result v8
    and-int/lit8 v9, v8, 0x3
    if-eq v9, v3, :cond_2
    move v3, v4
    goto :goto_2
    :cond_2
    move v3, v7
    :goto_2
    and-int/2addr v4, v8
    move-object v14, v1
    check-cast v14, Lt72;
    invoke-virtual {v14, v4, v3}, Lt72;->T(IZ)Z
    move-result v1
    if-eqz v1, :cond_6
    const v1, 0x7f0f02fa
    invoke-static {v1, v14}, Lru5;->e0(ILz11;)Ljava/lang/String;
    move-result-object v1
    new-instance v3, Lbm4;
    invoke-direct {v3, v1, v0}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    const v0, 0x7f0f02fe
    invoke-static {v0, v14}, Lru5;->e0(ILz11;)Ljava/lang/String;
    move-result-object v0
    new-instance v1, Lbm4;
    invoke-direct {v1, v0, v6}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    const v0, 0x7f0f03d1
    invoke-static {v0, v14}, Lru5;->e0(ILz11;)Ljava/lang/String;
    move-result-object v0
    new-instance v4, Lbm4;
    invoke-direct {v4, v0, v5}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    const v8, 0x7f0f050c
    invoke-static {v8, v14}, Lru5;->e0(ILz11;)Ljava/lang/String;
    move-result-object v8
    sget-object v9, Lcom/box/app/vpn/RestoreCfg;->MENU:Lcom/box/app/vpn/RestoreCfg;
    new-instance v10, Lbm4;
    invoke-direct {v10, v8, v9}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    filled-new-array {v3, v1, v4, v10}, [Lbm4;
    move-result-object v0
    invoke-static {v0}, Lim;->R([Ljava/lang/Object;)Ljava/util/List;
    move-result-object v0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    move-result-object v1
    :goto_3
    move v11, v7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    move-result v3
    if-eqz v3, :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v3
    add-int/lit8 v7, v11, 0x1
    if-ltz v11, :cond_5
    check-cast v3, Lbm4;
    iget-object v4, v3, Lbm4;->j:Ljava/lang/Object;
    move-object v8, v4
    check-cast v8, Ljava/lang/String;
    iget-object v3, v3, Lbm4;->k:Ljava/lang/Object;
    check-cast v3, Le62;
    invoke-interface {v0}, Ljava/util/List;->size()I
    move-result v9
    invoke-virtual {v14, v3}, Lt72;->g(Ljava/lang/Object;)Z
    move-result v4
    invoke-virtual {v14}, Lt72;->O()Ljava/lang/Object;
    move-result-object v5
    if-nez v4, :cond_3
    sget-object v4, Lx11;->a:Lv8;
    if-ne v5, v4, :cond_4
    :cond_3
    new-instance v5, Leo;
    const/16 v4, 0x1b
    invoke-direct {v5, v3, v4}, Leo;-><init>(Le62;B)V
    invoke-virtual {v14, v5}, Lt72;->l0(Ljava/lang/Object;)V
    :cond_4
    move-object v13, v5
    check-cast v13, Lp62;
    const/16 v15, 0x180
    const/16 v16, 0x70
    const/4 v10, 0x0
    const/4 v12, 0x0
    invoke-static/range {v8 .. v16}, Llp1;->c(Ljava/lang/String;IZIZLp62;Lz11;II)V
    goto :goto_3
    :cond_5
    invoke-static {}, Lim;->i0()V
    const/4 v0, 0x0
    throw v0
    :cond_6
    invoke-virtual {v14}, Lt72;->W()V
    :cond_7
    return-object v2
    :pswitch_data_0
    .packed-switch 0x0
    :pswitch_0
    .end packed-switch
.end method

