.class public final synthetic Llc4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lv62;


# instance fields
.field public final synthetic j:Lj03;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lmt3;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Le62;


# direct methods
.method public synthetic constructor <init>(Le62;Lj03;Lmt3;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llc4;->j:Lj03;

    .line 5
    .line 6
    iput-boolean p7, p0, Llc4;->k:Z

    .line 7
    .line 8
    iput-boolean p8, p0, Llc4;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Llc4;->m:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Llc4;->n:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Llc4;->o:Lmt3;

    .line 15
    .line 16
    iput-object p6, p0, Llc4;->p:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Llc4;->q:Le62;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.locals 18
    move-object/from16 v0, p0
    move-object/from16 v1, p1
    check-cast v1, Lsg;
    move-object/from16 v2, p2
    check-cast v2, Lnc4;
    move-object/from16 v3, p3
    check-cast v3, Lz11;
    move-object/from16 v4, p4
    check-cast v4, Ljava/lang/Integer;
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    move-result v4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    and-int/lit8 v1, v4, 0x30
    if-nez v1, :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    move-object v5, v3
    check-cast v5, Lt72;
    invoke-virtual {v5, v1}, Lt72;->e(I)Z
    move-result v1
    if-eqz v1, :cond_0
    const/16 v1, 0x20
    goto :goto_0
    :cond_0
    const/16 v1, 0x10
    :goto_0
    or-int/2addr v4, v1
    :cond_1
    and-int/lit16 v1, v4, 0x91
    const/16 v5, 0x90
    const/4 v6, 0x1
    const/4 v7, 0x0
    if-eq v1, v5, :cond_2
    move v1, v6
    goto :goto_1
    :cond_2
    move v1, v7
    :goto_1
    and-int/2addr v4, v6
    move-object v14, v3
    check-cast v14, Lt72;
    invoke-virtual {v14, v4, v1}, Lt72;->T(IZ)Z
    move-result v1
    if-eqz v1, :cond_e
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    iget-object v8, v0, Llc4;->j:Lj03;
    iget-boolean v9, v0, Llc4;->k:Z
    iget-boolean v10, v0, Llc4;->l:Z
    iget-object v11, v0, Llc4;->m:Ljava/util/List;
    iget-object v12, v0, Llc4;->n:Ljava/util/List;
    iget-object v2, v0, Llc4;->o:Lmt3;
    sget-object v3, Lx11;->a:Lv8;
    if-eqz v1, :cond_b
    iget-object v13, v0, Llc4;->p:Ljava/util/List;
    if-eq v1, v6, :cond_6
    const/4 v4, 0x2
    if-ne v1, v4, :cond_5
    const v1, 0x9c4736
    invoke-virtual {v14, v1}, Lt72;->c0(I)V
    invoke-virtual {v14, v2}, Lt72;->g(Ljava/lang/Object;)Z
    move-result v1
    invoke-virtual {v14}, Lt72;->O()Ljava/lang/Object;
    move-result-object v4
    if-nez v1, :cond_3
    if-ne v4, v3, :cond_4
    :cond_3
    new-instance v4, Ll54;
    const/16 v1, 0xa
    invoke-direct {v4, v2, v1}, Ll54;-><init>(Lmt3;B)V
    invoke-virtual {v14, v4}, Lt72;->l0(Ljava/lang/Object;)V
    :cond_4
    check-cast v4, Le62;
    const/16 v17, 0x0
    iget-object v15, v0, Llc4;->q:Le62;
    move-object/from16 v16, v14
    move-object v14, v4
    invoke-static/range {v8 .. v17}, Lyt2;->S(Lj03;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Le62;Le62;Lz11;I)V
    move-object/from16 v14, v16
    invoke-virtual {v14, v7}, Lt72;->r(Z)V
    goto/16 :goto_2
    :cond_5
    const v0, 0x9bdd11
    invoke-static {v14, v0, v7}, Ly96;->e(Lt72;IZ)Loy0;
    move-result-object v0
    throw v0
    :cond_6
    const v0, 0x9c0ddf
    invoke-virtual {v14, v0}, Lt72;->c0(I)V
    invoke-virtual {v14, v2}, Lt72;->g(Ljava/lang/Object;)Z
    move-result v0
    invoke-virtual {v14}, Lt72;->O()Ljava/lang/Object;
    move-result-object v1
    if-nez v0, :cond_7
    if-ne v1, v3, :cond_8
    :cond_7
    new-instance v1, Ll54;
    const/16 v0, 0x8
    invoke-direct {v1, v2, v0}, Ll54;-><init>(Lmt3;B)V
    invoke-virtual {v14, v1}, Lt72;->l0(Ljava/lang/Object;)V
    :cond_8
    check-cast v1, Le62;
    invoke-virtual {v14, v2}, Lt72;->g(Ljava/lang/Object;)Z
    move-result v0
    invoke-virtual {v14}, Lt72;->O()Ljava/lang/Object;
    move-result-object v4
    if-nez v0, :cond_9
    if-ne v4, v3, :cond_a
    :cond_9
    new-instance v4, Ll54;
    const/16 v0, 0x9
    invoke-direct {v4, v2, v0}, Ll54;-><init>(Lmt3;B)V
    invoke-virtual {v14, v4}, Lt72;->l0(Ljava/lang/Object;)V
    :cond_a
    move-object v15, v4
    check-cast v15, Le62;
    move-object/from16 v0, p0
    iget-object v15, v0, Llc4;->q:Le62;
    const/16 v17, 0x0
    move-object/from16 v16, v14
    move-object v14, v1
    invoke-static/range {v8 .. v17}, Lqe1;->g(Lj03;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Le62;Le62;Lz11;I)V
    move-object/from16 v14, v16
    invoke-virtual {v14, v7}, Lt72;->r(Z)V
    goto :goto_2
    :cond_b
    const v0, 0x9be116
    invoke-virtual {v14, v0}, Lt72;->c0(I)V
    invoke-virtual {v14, v2}, Lt72;->g(Ljava/lang/Object;)Z
    move-result v0
    invoke-virtual {v14}, Lt72;->O()Ljava/lang/Object;
    move-result-object v1
    if-nez v0, :cond_c
    if-ne v1, v3, :cond_d
    :cond_c
    new-instance v1, Ll54;
    const/4 v0, 0x7
    invoke-direct {v1, v2, v0}, Ll54;-><init>(Lmt3;B)V
    invoke-virtual {v14, v1}, Lt72;->l0(Ljava/lang/Object;)V
    :cond_d
    move-object v13, v1
    check-cast v13, Le62;
    const/4 v15, 0x0
    invoke-static/range {v8 .. v15}, Lkj3;->E(Lj03;ZZLjava/util/List;Ljava/util/List;Le62;Lz11;I)V
    invoke-virtual {v14, v7}, Lt72;->r(Z)V
    goto :goto_2
    :cond_e
    invoke-virtual {v14}, Lt72;->W()V
    :goto_2
    sget-object v0, La47;->a:La47;
    return-object v0
.end method

