.class public final synthetic Lss0;
.super Ljava/lang/Object;
.implements Lt52;
.field public final synthetic j:B
.field public final synthetic k:Z
.field public final synthetic l:Z
.field public final synthetic m:Ljava/lang/Object;
.field public final synthetic n:Ljava/lang/Object;
.field public final synthetic o:Ljava/lang/Object;
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;Lo52;Z)V
.locals 1
const/4 v0, 0x3
iput-byte v0, p0, Lss0;->j:B
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lss0;->n:Ljava/lang/Object;
iput-boolean p2, p0, Lss0;->k:Z
iput-object p3, p0, Lss0;->o:Ljava/lang/Object;
iput-object p4, p0, Lss0;->m:Ljava/lang/Object;
iput-boolean p5, p0, Lss0;->l:Z
return-void
.end method
.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;ZLo52;B)V
.locals 0
iput-byte p6, p0, Lss0;->j:B
iput-boolean p1, p0, Lss0;->k:Z
iput-object p2, p0, Lss0;->n:Ljava/lang/Object;
iput-object p3, p0, Lss0;->o:Ljava/lang/Object;
iput-boolean p4, p0, Lss0;->l:Z
iput-object p5, p0, Lss0;->m:Ljava/lang/Object;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public synthetic constructor <init>(ZLmd4;Landroid/content/Context;Ljava/lang/String;Z)V
.locals 1
const/4 v0, 0x2
iput-byte v0, p0, Lss0;->j:B
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-boolean p1, p0, Lss0;->k:Z
iput-object p2, p0, Lss0;->n:Ljava/lang/Object;
iput-object p3, p0, Lss0;->o:Ljava/lang/Object;
iput-object p4, p0, Lss0;->m:Ljava/lang/Object;
iput-boolean p5, p0, Lss0;->l:Z
return-void
.end method
.method public synthetic constructor <init>(ZLw6;ZLl90;Ljo6;)V
.locals 1
const/4 v0, 0x4
iput-byte v0, p0, Lss0;->j:B
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-boolean p1, p0, Lss0;->k:Z
iput-object p2, p0, Lss0;->n:Ljava/lang/Object;
iput-boolean p3, p0, Lss0;->l:Z
iput-object p4, p0, Lss0;->o:Ljava/lang/Object;
iput-object p5, p0, Lss0;->m:Ljava/lang/Object;
return-void
.end method
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.locals 39
move-object/from16 v0, p0
iget-byte v1, v0, Lss0;->j:B
sget-object v2, Lt01;->a:Lt8;
const/high16 v3, 0x41600000    # 14.0f
const/16 v5, 0xe
const/16 v6, 0x12
iget-boolean v7, v0, Lss0;->l:Z
iget-boolean v8, v0, Lss0;->k:Z
const/4 v9, 0x3
const/16 v10, 0x10
sget-object v11, Lk27;->a:Lk27;
const/4 v12, 0x0
iget-object v13, v0, Lss0;->m:Ljava/lang/Object;
iget-object v14, v0, Lss0;->o:Ljava/lang/Object;
iget-object v15, v0, Lss0;->n:Ljava/lang/Object;
const/4 v4, 0x1
packed-switch v1, :pswitch_data_0
move-object/from16 v18, v15
check-cast v18, Lw6;
check-cast v14, Ll90;
check-cast v13, Ljo6;
move-object/from16 v1, p1
check-cast v1, Lnw0;
move-object/from16 v2, p2
check-cast v2, Lv01;
move-object/from16 v3, p3
check-cast v3, Ljava/lang/Integer;
invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
move-result v3
invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
and-int/lit8 v7, v3, 0x6
if-nez v7, :cond_1
move-object v7, v2
check-cast v7, Ls62;
invoke-virtual {v7, v1}, Ls62;->g(Ljava/lang/Object;)Z
move-result v7
if-eqz v7, :cond_0
const/4 v7, 0x4
goto :goto_0
:cond_0
const/4 v7, 0x2
:goto_0
or-int/2addr v3, v7
:cond_1
and-int/lit8 v7, v3, 0x13
if-eq v7, v6, :cond_2
goto :goto_1
:cond_2
move v4, v12
:goto_1
and-int/lit8 v6, v3, 0x1
check-cast v2, Ls62;
invoke-virtual {v2, v6, v4}, Ls62;->T(IZ)Z
move-result v4
if-eqz v4, :cond_3
const v4, 0x13f2fb6b
invoke-virtual {v2, v4}, Ls62;->c0(I)V
const v4, 0x7f0f0408
invoke-static {v4, v2}, Lx23;->F(ILv01;)Ljava/lang/String;
move-result-object v19
const v4, 0x7f0f0407
invoke-static {v4, v2}, Lx23;->F(ILv01;)Ljava/lang/String;
move-result-object v20
sget-object v21, Lkf3;->W:Loy0;
const/16 v25, 0x0
const/16 v26, 0x3f58
iget-boolean v4, v0, Lss0;->k:Z
const/16 v22, 0x0
const/high16 v24, 0xc00000
move-object/from16 v23, v2
move/from16 v17, v4
invoke-static/range {v17 .. v26}, Lw23;->j(ZLo52;Ljava/lang/String;Ljava/lang/String;Loy0;ZLv01;III)V
invoke-virtual {v2, v12}, Ls62;->r(Z)V
const v4, 0x13f2fb70
invoke-virtual {v2, v4}, Ls62;->c0(I)V
const v4, 0x7f0f0513
invoke-static {v4, v2}, Lx23;->F(ILv01;)Ljava/lang/String;
move-result-object v19
const v4, 0x7f0f0514
invoke-static {v4, v2}, Lx23;->F(ILv01;)Ljava/lang/String;
move-result-object v20
sget-object v21, Lkf3;->W:Loy0;
invoke-static {}, Lcom/box/app/vpn/BattToggle;->create()Lcom/box/app/vpn/BattToggle;
move-result-object v18
invoke-static {}, Lcom/box/app/vpn/VpnPrefs;->battOn()Z
move-result v17
const/16 v25, 0x0
const/16 v26, 0x3f58
const/16 v22, 0x0
const/high16 v24, 0xc00000
move-object/from16 v23, v2
invoke-static/range {v17 .. v26}, Lw23;->j(ZLo52;Ljava/lang/String;Ljava/lang/String;Loy0;ZLv01;III)V
invoke-virtual {v2, v12}, Ls62;->r(Z)V
const v4, 0x140047ba
invoke-virtual {v2, v4}, Ls62;->c0(I)V
const v4, 0x7f0f0406
invoke-static {v4, v2}, Lx23;->F(ILv01;)Ljava/lang/String;
move-result-object v21
const v4, 0x7f0f0405
invoke-static {v4, v2}, Lx23;->F(ILv01;)Ljava/lang/String;
move-result-object v22
sget-object v23, Lkf3;->X:Loy0;
const/16 v27, 0x0
const/16 v28, 0x3f58
iget-boolean v0, v0, Lss0;->l:Z
const/16 v24, 0x0
const/high16 v26, 0xc00000
move/from16 v19, v0
move-object/from16 v25, v2
move-object/from16 v20, v14
invoke-static/range {v19 .. v28}, Lw23;->j(ZLo52;Ljava/lang/String;Ljava/lang/String;Loy0;ZLv01;III)V
new-instance v0, Lhn5;
invoke-direct {v0, v13, v9}, Lhn5;-><init>(Ljava/lang/Object;B)V
const v4, 0x6ab2259c
invoke-static {v4, v0, v2}, Lr97;->M(ILa62;Lv01;)Loy0;
move-result-object v25
const/high16 v0, 0x180000
and-int/2addr v3, v5
or-int v27, v3, v0
const/16 v28, 0x1e
const/16 v21, 0x0
const/16 v22, 0x0
const/16 v23, 0x0
const/16 v24, 0x0
move-object/from16 v26, v2
move/from16 v20, v19
move-object/from16 v19, v1
invoke-static/range {v19 .. v28}, Llv;->h(Lnw0;ZLko3;Lvu1;Lpw1;Ljava/lang/String;Loy0;Lv01;II)V
invoke-virtual {v2, v12}, Ls62;->r(Z)V
goto :goto_2
:cond_3
invoke-virtual {v2}, Ls62;->W()V
:goto_2
return-object v11
:pswitch_0
check-cast v15, Ljava/lang/String;
check-cast v14, Ljava/util/List;
check-cast v13, Lo52;
move-object/from16 v0, p1
check-cast v0, Lnw0;
move-object/from16 v1, p2
check-cast v1, Lv01;
move-object/from16 v2, p3
check-cast v2, Ljava/lang/Integer;
invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
move-result v2
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
and-int/lit8 v0, v2, 0x11
if-eq v0, v10, :cond_4
move v0, v4
goto :goto_3
:cond_4
move v0, v12
:goto_3
and-int/2addr v2, v4
check-cast v1, Ls62;
invoke-virtual {v1, v2, v0}, Ls62;->T(IZ)Z
move-result v0
if-eqz v0, :cond_a
if-eqz v15, :cond_5
invoke-static {v15}, Lib6;->A0(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_5
move-object/from16 v17, v15
goto :goto_4
:cond_5
const/16 v17, 0x0
:goto_4
sget-object v0, Lho3;->j:Lho3;
const/16 v2, 0xc
const/high16 v4, 0x41400000    # 12.0f
if-nez v17, :cond_6
const v5, 0x42c55f4a
invoke-virtual {v1, v5}, Ls62;->c0(I)V
invoke-virtual {v1, v12}, Ls62;->r(Z)V
goto :goto_5
:cond_6
const v5, 0x42c55f4b
invoke-virtual {v1, v5}, Ls62;->c0(I)V
invoke-static {v0, v3, v4}, Llv;->t0(Lko3;FF)Lko3;
move-result-object v18
sget-object v5, Ltv0;->a:Lkp1;
invoke-virtual {v1, v5}, Ls62;->k(Leu4;)Ljava/lang/Object;
move-result-object v5
check-cast v5, Lsv0;
invoke-virtual {v5}, Lsv0;->e()J
move-result-wide v19
invoke-static {v2}, Lg23;->G(I)J
move-result-wide v21
const/16 v37, 0x0
const v38, 0x3ffe8
const/16 v23, 0x0
const/16 v24, 0x0
const-wide/16 v25, 0x0
const/16 v27, 0x0
const-wide/16 v28, 0x0
const/16 v30, 0x0
const/16 v31, 0x0
const/16 v32, 0x0
const/16 v33, 0x0
const/16 v34, 0x0
const/16 v36, 0x6030
move-object/from16 v35, v1
invoke-static/range {v17 .. v38}, Lj23;->i(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V
invoke-virtual {v1, v12}, Ls62;->r(Z)V
:goto_5
if-eqz v8, :cond_7
const v0, -0x2722b945
invoke-virtual {v1, v0}, Ls62;->c0(I)V
invoke-static {v12, v1}, Llv;->S(ILv01;)V
invoke-virtual {v1, v12}, Ls62;->r(Z)V
goto/16 :goto_7
:cond_7
invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z
move-result v5
const v6, 0x7f0f0386
if-nez v5, :cond_9
const v2, 0x42cd2db4
invoke-virtual {v1, v2}, Ls62;->c0(I)V
invoke-static {v14, v13, v1, v12}, Llv;->U(Ljava/util/List;Lo52;Lv01;I)V
if-nez v7, :cond_8
const v2, 0x42d11c5b
invoke-virtual {v1, v2}, Ls62;->c0(I)V
invoke-static {v6, v1}, Lx23;->F(ILv01;)Ljava/lang/String;
move-result-object v17
invoke-static {v0, v3, v4}, Llv;->t0(Lko3;FF)Lko3;
move-result-object v18
sget-object v0, Ltv0;->a:Lkp1;
invoke-virtual {v1, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lsv0;
invoke-virtual {v0}, Lsv0;->n()J
move-result-wide v19
const/16 v0, 0xb
invoke-static {v0}, Lg23;->G(I)J
move-result-wide v21
const/16 v37, 0x0
const v38, 0x3ffe8
const/16 v23, 0x0
const/16 v24, 0x0
const-wide/16 v25, 0x0
const/16 v27, 0x0
const-wide/16 v28, 0x0
const/16 v30, 0x0
const/16 v31, 0x0
const/16 v32, 0x0
const/16 v33, 0x0
const/16 v34, 0x0
const/16 v36, 0x6030
move-object/from16 v35, v1
invoke-static/range {v17 .. v38}, Lj23;->i(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V
invoke-virtual {v1, v12}, Ls62;->r(Z)V
goto :goto_6
:cond_8
const v0, 0x42d7cfe4
invoke-virtual {v1, v0}, Ls62;->c0(I)V
invoke-virtual {v1, v12}, Ls62;->r(Z)V
:goto_6
invoke-virtual {v1, v12}, Ls62;->r(Z)V
goto :goto_7
:cond_9
const v5, 0x42d8e877
invoke-virtual {v1, v5}, Ls62;->c0(I)V
invoke-static {v6, v1}, Lx23;->F(ILv01;)Ljava/lang/String;
move-result-object v17
invoke-static {v0, v3, v4}, Llv;->t0(Lko3;FF)Lko3;
move-result-object v18
sget-object v0, Ltv0;->a:Lkp1;
invoke-virtual {v1, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lsv0;
invoke-virtual {v0}, Lsv0;->n()J
move-result-wide v19
invoke-static {v2}, Lg23;->G(I)J
move-result-wide v21
const/16 v37, 0x0
const v38, 0x3ffe8
const/16 v23, 0x0
const/16 v24, 0x0
const-wide/16 v25, 0x0
const/16 v27, 0x0
const-wide/16 v28, 0x0
const/16 v30, 0x0
const/16 v31, 0x0
const/16 v32, 0x0
const/16 v33, 0x0
const/16 v34, 0x0
const/16 v36, 0x6030
move-object/from16 v35, v1
invoke-static/range {v17 .. v38}, Lj23;->i(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V
invoke-virtual {v1, v12}, Ls62;->r(Z)V
goto :goto_7
:cond_a
invoke-virtual {v1}, Ls62;->W()V
:goto_7
return-object v11
:pswitch_1
check-cast v15, Lmd4;
check-cast v14, Landroid/content/Context;
check-cast v13, Ljava/lang/String;
move-object/from16 v1, p1
check-cast v1, Lnw0;
move-object/from16 v3, p2
check-cast v3, Lv01;
move-object/from16 v6, p3
check-cast v6, Ljava/lang/Integer;
invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
move-result v6
invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
and-int/lit8 v1, v6, 0x11
if-eq v1, v10, :cond_b
move v12, v4
:cond_b
and-int/lit8 v1, v6, 0x1
check-cast v3, Ls62;
invoke-virtual {v3, v1, v12}, Ls62;->T(IZ)Z
move-result v1
if-eqz v1, :cond_e
const v1, 0x7f0f02f8
invoke-static {v1, v3}, Lx23;->F(ILv01;)Ljava/lang/String;
move-result-object v18
invoke-virtual {v3, v15}, Ls62;->g(Ljava/lang/Object;)Z
move-result v1
invoke-virtual {v3, v14}, Ls62;->i(Ljava/lang/Object;)Z
move-result v4
or-int/2addr v1, v4
invoke-virtual {v3, v13}, Ls62;->g(Ljava/lang/Object;)Z
move-result v4
or-int/2addr v1, v4
invoke-virtual {v3}, Ls62;->O()Ljava/lang/Object;
move-result-object v4
if-nez v1, :cond_c
if-ne v4, v2, :cond_d
:cond_c
new-instance v4, Lrd4;
invoke-direct {v4, v15, v14, v13, v5}, Lrd4;-><init>(Lmd4;Landroid/content/Context;Ljava/lang/String;B)V
invoke-virtual {v3, v4}, Ls62;->l0(Ljava/lang/Object;)V
:cond_d
move-object/from16 v17, v4
check-cast v17, Lo52;
const/16 v24, 0x0
const/16 v25, 0x1ff8
iget-boolean v1, v0, Lss0;->k:Z
const/16 v19, 0x0
const/16 v20, 0x0
iget-boolean v0, v0, Lss0;->l:Z
const/16 v23, 0x0
move/from16 v21, v0
move/from16 v16, v1
move-object/from16 v22, v3
invoke-static/range {v16 .. v25}, Lw23;->j(ZLo52;Ljava/lang/String;Ljava/lang/String;Loy0;ZLv01;III)V
goto :goto_8
:cond_e
move-object/from16 v22, v3
invoke-virtual/range {v22 .. v22}, Ls62;->W()V
:goto_8
return-object v11
:pswitch_2
check-cast v15, Las3;
check-cast v14, Loy0;
check-cast v13, Lo52;
move-object/from16 v0, p1
check-cast v0, Lme5;
move-object/from16 v1, p2
check-cast v1, Lv01;
move-object/from16 v3, p3
check-cast v3, Ljava/lang/Integer;
invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
move-result v3
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
and-int/lit8 v0, v3, 0x11
if-eq v0, v10, :cond_f
move v0, v4
goto :goto_9
:cond_f
move v0, v12
:goto_9
and-int/2addr v3, v4
check-cast v1, Ls62;
invoke-virtual {v1, v3, v0}, Ls62;->T(IZ)Z
move-result v0
if-eqz v0, :cond_16
if-eqz v8, :cond_12
const v0, 0x5603c62b
invoke-virtual {v1, v0}, Ls62;->c0(I)V
invoke-virtual {v1, v15}, Ls62;->g(Ljava/lang/Object;)Z
move-result v0
invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;
move-result-object v3
if-nez v0, :cond_10
if-ne v3, v2, :cond_11
:cond_10
new-instance v3, Lu41;
invoke-direct {v3, v15, v9}, Lu41;-><init>(Las3;B)V
invoke-virtual {v1, v3}, Ls62;->l0(Ljava/lang/Object;)V
:cond_11
move-object/from16 v16, v3
check-cast v16, Ld52;
sget-object v25, Lhj6;->s:Loy0;
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
invoke-static/range {v16 .. v28}, Loc7;->d(Ld52;Lko3;ZZJFFFLs52;Lv01;II)V
invoke-virtual {v1, v12}, Ls62;->r(Z)V
goto :goto_a
:cond_12
const v0, 0x560696eb
invoke-virtual {v1, v0}, Ls62;->c0(I)V
invoke-virtual {v1, v12}, Ls62;->r(Z)V
:goto_a
const/4 v0, 0x6
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
invoke-virtual {v14, v1, v0}, Loy0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
if-eqz v7, :cond_15
const v0, 0x56077ad1
invoke-virtual {v1, v0}, Ls62;->c0(I)V
invoke-virtual {v1, v13}, Ls62;->g(Ljava/lang/Object;)Z
move-result v0
invoke-virtual {v1, v4}, Ls62;->h(Z)Z
move-result v3
or-int/2addr v0, v3
invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;
move-result-object v3
if-nez v0, :cond_13
if-ne v3, v2, :cond_14
:cond_13
new-instance v3, Ldk;
invoke-direct {v3, v13, v6}, Ldk;-><init>(Lo52;B)V
invoke-virtual {v1, v3}, Ls62;->l0(Ljava/lang/Object;)V
:cond_14
move-object/from16 v16, v3
check-cast v16, Ld52;
new-instance v0, Lsz0;
const/16 v2, 0x17
invoke-direct {v0, v2}, Lsz0;-><init>(B)V
const v2, -0x53cbb797
invoke-static {v2, v0, v1}, Lr97;->M(ILa62;Lv01;)Loy0;
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
invoke-static/range {v16 .. v28}, Loc7;->d(Ld52;Lko3;ZZJFFFLs52;Lv01;II)V
invoke-virtual {v1, v12}, Ls62;->r(Z)V
goto :goto_b
:cond_15
const v0, 0x560aad2b
invoke-virtual {v1, v0}, Ls62;->c0(I)V
invoke-virtual {v1, v12}, Ls62;->r(Z)V
goto :goto_b
:cond_16
invoke-virtual {v1}, Ls62;->W()V
:goto_b
return-object v11
:pswitch_3
check-cast v15, Liu;
check-cast v14, Lht;
check-cast v13, Lo52;
move-object/from16 v0, p1
check-cast v0, Lnw0;
move-object/from16 v1, p2
check-cast v1, Lv01;
move-object/from16 v2, p3
check-cast v2, Ljava/lang/Integer;
invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
move-result v2
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
and-int/lit8 v0, v2, 0x11
if-eq v0, v10, :cond_17
move v0, v4
goto :goto_c
:cond_17
move v0, v12
:goto_c
and-int/2addr v2, v4
check-cast v1, Ls62;
invoke-virtual {v1, v2, v0}, Ls62;->T(IZ)Z
move-result v0
if-eqz v0, :cond_1c
sget-object v0, Lm46;->a:Ljy1;
sget-object v2, Llv;->c:Lvu;
sget-object v5, Lp6;->x:Lm10;
invoke-static {v2, v5, v1, v12}, Lkw0;->a(Lyu;Lc8;Lv01;I)Lmw0;
move-result-object v6
iget-wide v9, v1, Ls62;->U:J
invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I
move-result v9
invoke-virtual {v1}, Ls62;->m()Ldn4;
move-result-object v10
invoke-static {v1, v0}, Luu6;->L(Lv01;Lko3;)Lko3;
move-result-object v12
sget-object v17, Lm01;->d:Lp6;
invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-virtual {v1}, Ls62;->f0()V
iget-boolean v4, v1, Ls62;->T:Z
sget-object v3, La03;->b0:Lyz1;
if-eqz v4, :cond_18
invoke-virtual {v1, v3}, Ls62;->l(Ld52;)V
goto :goto_d
:cond_18
invoke-virtual {v1}, Ls62;->o0()V
:goto_d
sget-object v4, Lp6;->R:Lsz0;
invoke-static {v1, v4, v6}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V
sget-object v6, Lp6;->Q:Lsz0;
invoke-static {v1, v6, v10}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V
invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v9
sget-object v10, Lp6;->S:Lsz0;
invoke-static {v1, v10, v9}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V
invoke-static {v1}, Le37;->g(Lv01;)V
sget-object v9, Lp6;->P:Lsz0;
invoke-static {v1, v9, v12}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V
const/high16 v12, 0x41200000    # 10.0f
move/from16 v26, v8
const/high16 v8, 0x41800000    # 16.0f
move-object/from16 v28, v11
const/high16 v11, 0x41600000    # 14.0f
invoke-static {v0, v11, v12, v8, v12}, Llv;->v0(Lko3;FFFF)Lko3;
move-result-object v0
sget-object v11, Lp6;->v:Ln10;
sget-object v8, Llv;->a:Luu;
const/16 v12, 0x30
invoke-static {v8, v11, v1, v12}, Lke5;->a(Lwu;Ln10;Lv01;I)Lle5;
move-result-object v8
iget-wide v11, v1, Ls62;->U:J
invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I
move-result v11
invoke-virtual {v1}, Ls62;->m()Ldn4;
move-result-object v12
invoke-static {v1, v0}, Luu6;->L(Lv01;Lko3;)Lko3;
move-result-object v0
invoke-virtual {v1}, Ls62;->f0()V
move-object/from16 v29, v13
iget-boolean v13, v1, Ls62;->T:Z
if-eqz v13, :cond_19
invoke-virtual {v1, v3}, Ls62;->l(Ld52;)V
goto :goto_e
:cond_19
invoke-virtual {v1}, Ls62;->o0()V
:goto_e
invoke-static {v1, v4, v8}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V
invoke-static {v1, v6, v12}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V
invoke-static {v11, v1, v10, v1}, Lh86;->y(ILs62;Lsz0;Ls62;)V
invoke-static {v1, v9, v0}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V
iget-object v0, v14, Lht;->a:Ljava/lang/String;
iget-object v8, v14, Lht;->b:Ljava/lang/String;
const/16 v22, 0x0
const/16 v23, 0xb
sget-object v18, Lho3;->j:Lho3;
const/16 v19, 0x0
const/16 v20, 0x0
const/high16 v21, 0x41200000    # 10.0f
invoke-static/range {v18 .. v23}, Llv;->w0(Lko3;FFFFI)Lko3;
move-result-object v11
move-object/from16 v12, v18
const/high16 v13, 0x42200000    # 40.0f
invoke-static {v11, v13}, Lm46;->l(Lko3;F)Lko3;
move-result-object v19
const/16 v22, 0xd80
const/16 v23, 0x0
move-object/from16 v17, v0
move-object/from16 v21, v1
move-object/from16 v18, v8
move/from16 v20, v13
invoke-static/range {v17 .. v23}, Los2;->e(Ljava/lang/String;Ljava/lang/String;Lko3;FLv01;II)V
new-instance v0, Lq03;
const/high16 v8, 0x3f800000    # 1.0f
const/4 v11, 0x1
invoke-direct {v0, v8, v11}, Lq03;-><init>(FZ)V
const/4 v8, 0x0
invoke-static {v2, v5, v1, v8}, Lkw0;->a(Lyu;Lc8;Lv01;I)Lmw0;
move-result-object v2
iget-wide v13, v1, Ls62;->U:J
invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I
move-result v5
invoke-virtual {v1}, Ls62;->m()Ldn4;
move-result-object v8
invoke-static {v1, v0}, Luu6;->L(Lv01;Lko3;)Lko3;
move-result-object v0
invoke-virtual {v1}, Ls62;->f0()V
iget-boolean v11, v1, Ls62;->T:Z
if-eqz v11, :cond_1a
invoke-virtual {v1, v3}, Ls62;->l(Ld52;)V
goto :goto_f
:cond_1a
invoke-virtual {v1}, Ls62;->o0()V
:goto_f
invoke-static {v1, v4, v2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V
invoke-static {v1, v6, v8}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V
invoke-static {v5, v1, v10, v1}, Lh86;->y(ILs62;Lsz0;Ls62;)V
invoke-static {v1, v9, v0}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V
invoke-virtual {v15}, Liu;->a()Ljava/lang/String;
move-result-object v0
sget-object v2, Ltv0;->a:Lkp1;
invoke-virtual {v1, v2}, Ls62;->k(Leu4;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Lsv0;
invoke-virtual {v3}, Lsv0;->i()J
move-result-wide v3
const/4 v8, 0x0
invoke-static {v0, v3, v4, v1, v8}, Lq50;->k(Ljava/lang/String;JLv01;I)V
invoke-static {v15}, Lhu;->b(Liu;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v2}, Ls62;->k(Leu4;)Ljava/lang/Object;
move-result-object v2
check-cast v2, Lsv0;
invoke-virtual {v2}, Lsv0;->n()J
move-result-wide v2
invoke-static {v0, v2, v3, v1, v8}, Lq50;->k(Ljava/lang/String;JLv01;I)V
const/4 v11, 0x1
invoke-virtual {v1, v11}, Ls62;->r(Z)V
iget-object v0, v15, Liu;->a:Ljava/lang/String;
const/16 v22, 0x0
const/16 v23, 0xe
const/16 v20, 0x0
const/16 v21, 0x0
move-object/from16 v18, v12
const/high16 v19, 0x41800000    # 16.0f
invoke-static/range {v18 .. v23}, Llv;->w0(Lko3;FFFFI)Lko3;
move-result-object v2
const/16 v3, 0x180
invoke-static {v0, v7, v2, v1, v3}, Lq50;->m(Ljava/lang/String;ZLko3;Lv01;I)V
invoke-virtual {v1, v11}, Ls62;->r(Z)V
if-eqz v26, :cond_1b
iget-object v0, v15, Liu;->b:Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v0
if-le v0, v11, :cond_1b
const/16 v18, 0x1
goto :goto_10
:cond_1b
move/from16 v18, v8
:goto_10
invoke-static {}, Lqu1;->c()Lvu1;
move-result-object v0
const/4 v2, 0x0
const/4 v3, 0x0
const/4 v4, 0x3
invoke-static {v3, v2, v4}, Lqu1;->d(Lry1;FI)Lvu1;
move-result-object v5
invoke-virtual {v0, v5}, Lvu1;->a(Lvu1;)Lvu1;
move-result-object v20
invoke-static {}, Lqu1;->h()Lpw1;
move-result-object v0
invoke-static {v3, v2, v4}, Lqu1;->e(Lry1;FI)Lpw1;
move-result-object v2
invoke-virtual {v0, v2}, Lpw1;->a(Lpw1;)Lpw1;
move-result-object v21
new-instance v0, Lxr0;
move-object/from16 v13, v29
const/4 v11, 0x1
invoke-direct {v0, v15, v7, v13, v11}, Lxr0;-><init>(Liu;ZLo52;B)V
const v2, -0x48f4dc9c
invoke-static {v2, v0, v1}, Lr97;->M(ILa62;Lv01;)Loy0;
move-result-object v23
const v25, 0x186c06
const/16 v26, 0x12
sget-object v17, Lnw0;->a:Lnw0;
const/16 v19, 0x0
const/16 v22, 0x0
move-object/from16 v24, v1
invoke-static/range {v17 .. v26}, Llv;->h(Lnw0;ZLko3;Lvu1;Lpw1;Ljava/lang/String;Loy0;Lv01;II)V
invoke-virtual {v1, v11}, Ls62;->r(Z)V
goto :goto_11
:cond_1c
move-object/from16 v28, v11
invoke-virtual {v1}, Ls62;->W()V
:goto_11
return-object v28
:pswitch_data_0
.packed-switch 0x0
:pswitch_3
:pswitch_2
:pswitch_1
:pswitch_0
.end packed-switch
.end method
