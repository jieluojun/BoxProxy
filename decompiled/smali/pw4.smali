.class public final synthetic Lpw4;
.super Ljava/lang/Object;
.implements Lt52;
.field public final synthetic A:Ljava/lang/String;
.field public final synthetic B:Lo52;
.field public final synthetic C:Ljava/lang/String;
.field public final synthetic D:Lnf3;
.field public final synthetic E:Ljava/lang/String;
.field public final synthetic F:Ljava/lang/String;
.field public final synthetic G:Ljava/lang/String;
.field public final synthetic H:Z
.field public final synthetic I:Ljava/lang/String;
.field public final synthetic J:Z
.field public final synthetic K:Las3;
.field public final synthetic L:Las3;
.field public final synthetic M:Las3;
.field public final synthetic N:Las3;
.field public final synthetic O:Las3;
.field public final synthetic P:Las3;
.field public final synthetic Q:Las3;
.field public final synthetic j:Laz2;
.field public final synthetic k:Ltw1;
.field public final synthetic l:Ln35;
.field public final synthetic m:Ljava/util/List;
.field public final synthetic n:Lr35;
.field public final synthetic o:Z
.field public final synthetic p:Ltu4;
.field public final synthetic q:Landroid/content/Context;
.field public final synthetic r:Ljava/lang/String;
.field public final synthetic s:Ljava/util/List;
.field public final synthetic t:Ls35;
.field public final synthetic u:Lq35;
.field public final synthetic v:Z
.field public final synthetic w:Ld52;
.field public final synthetic x:Lo52;
.field public final synthetic y:Lnf3;
.field public final synthetic z:Ljava/util/List;
.method public synthetic constructor <init>(Laz2;Ltw1;Ln35;Ljava/util/List;Lr35;ZLtu4;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ls35;Lq35;ZLd52;Lo52;Lnf3;Ljava/util/List;Ljava/lang/String;Lo52;Ljava/lang/String;Lnf3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLas3;Las3;Las3;Las3;Las3;Las3;Las3;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lpw4;->j:Laz2;
iput-object p2, p0, Lpw4;->k:Ltw1;
iput-object p3, p0, Lpw4;->l:Ln35;
iput-object p4, p0, Lpw4;->m:Ljava/util/List;
iput-object p5, p0, Lpw4;->n:Lr35;
iput-boolean p6, p0, Lpw4;->o:Z
iput-object p7, p0, Lpw4;->p:Ltu4;
iput-object p8, p0, Lpw4;->q:Landroid/content/Context;
iput-object p9, p0, Lpw4;->r:Ljava/lang/String;
iput-object p10, p0, Lpw4;->s:Ljava/util/List;
iput-object p11, p0, Lpw4;->t:Ls35;
iput-object p12, p0, Lpw4;->u:Lq35;
iput-boolean p13, p0, Lpw4;->v:Z
iput-object p14, p0, Lpw4;->w:Ld52;
iput-object p15, p0, Lpw4;->x:Lo52;
move-object/from16 p1, p16
iput-object p1, p0, Lpw4;->y:Lnf3;
move-object/from16 p1, p17
iput-object p1, p0, Lpw4;->z:Ljava/util/List;
move-object/from16 p1, p18
iput-object p1, p0, Lpw4;->A:Ljava/lang/String;
move-object/from16 p1, p19
iput-object p1, p0, Lpw4;->B:Lo52;
move-object/from16 p1, p20
iput-object p1, p0, Lpw4;->C:Ljava/lang/String;
move-object/from16 p1, p21
iput-object p1, p0, Lpw4;->D:Lnf3;
move-object/from16 p1, p22
iput-object p1, p0, Lpw4;->E:Ljava/lang/String;
move-object/from16 p1, p23
iput-object p1, p0, Lpw4;->F:Ljava/lang/String;
move-object/from16 p1, p24
iput-object p1, p0, Lpw4;->G:Ljava/lang/String;
move/from16 p1, p25
iput-boolean p1, p0, Lpw4;->H:Z
move-object/from16 p1, p26
iput-object p1, p0, Lpw4;->I:Ljava/lang/String;
move/from16 p1, p27
iput-boolean p1, p0, Lpw4;->J:Z
move-object/from16 p1, p28
iput-object p1, p0, Lpw4;->K:Las3;
move-object/from16 p1, p29
iput-object p1, p0, Lpw4;->L:Las3;
move-object/from16 p1, p30
iput-object p1, p0, Lpw4;->M:Las3;
move-object/from16 p1, p31
iput-object p1, p0, Lpw4;->N:Las3;
move-object/from16 p1, p32
iput-object p1, p0, Lpw4;->O:Las3;
move-object/from16 p1, p33
iput-object p1, p0, Lpw4;->P:Las3;
move-object/from16 p1, p34
iput-object p1, p0, Lpw4;->Q:Las3;
return-void
.end method
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.locals 44
move-object/from16 v0, p0
move-object/from16 v3, p1
check-cast v3, Lzh4;
move-object/from16 v1, p2
check-cast v1, Lv01;
move-object/from16 v2, p3
check-cast v2, Ljava/lang/Integer;
invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
move-result v2
invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
and-int/lit8 v4, v2, 0x6
const/4 v5, 0x2
if-nez v4, :cond_1
move-object v4, v1
check-cast v4, Ls62;
invoke-virtual {v4, v3}, Ls62;->g(Ljava/lang/Object;)Z
move-result v4
if-eqz v4, :cond_0
const/4 v4, 0x4
goto :goto_0
:cond_0
move v4, v5
:goto_0
or-int/2addr v2, v4
:cond_1
and-int/lit8 v4, v2, 0x13
const/16 v6, 0x12
const/4 v13, 0x1
const/4 v14, 0x0
if-eq v4, v6, :cond_2
move v4, v13
goto :goto_1
:cond_2
move v4, v14
:goto_1
and-int/lit8 v6, v2, 0x1
move-object v10, v1
check-cast v10, Ls62;
invoke-virtual {v10, v6, v4}, Ls62;->T(IZ)Z
move-result v1
if-eqz v1, :cond_1c
sget-object v1, Lm46;->c:Ljy1;
iget-object v4, v0, Lpw4;->j:Laz2;
invoke-static {v1, v4, v13}, Lan3;->c(Lko3;Laz2;Z)Lko3;
move-result-object v1
sget-object v4, Lp6;->l:Lo10;
invoke-static {v4, v14}, Laa0;->c(Ld8;Z)Lhi3;
move-result-object v4
iget-wide v6, v10, Ls62;->U:J
invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I
move-result v6
invoke-virtual {v10}, Ls62;->m()Ldn4;
move-result-object v7
invoke-static {v10, v1}, Luu6;->L(Lv01;Lko3;)Lko3;
move-result-object v1
sget-object v8, Lm01;->d:Lp6;
invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-virtual {v10}, Ls62;->f0()V
iget-boolean v8, v10, Ls62;->T:Z
if-eqz v8, :cond_3
sget-object v8, La03;->b0:Lyz1;
invoke-virtual {v10, v8}, Ls62;->l(Ld52;)V
goto :goto_2
:cond_3
invoke-virtual {v10}, Ls62;->o0()V
:goto_2
sget-object v8, Lp6;->R:Lsz0;
invoke-static {v10, v8, v4}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V
sget-object v4, Lp6;->Q:Lsz0;
invoke-static {v10, v4, v7}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V
invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
sget-object v6, Lp6;->S:Lsz0;
invoke-static {v10, v6, v4}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V
invoke-static {v10}, Le37;->g(Lv01;)V
sget-object v4, Lp6;->P:Lsz0;
invoke-static {v10, v4, v1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V
const/high16 v1, 0x3f800000    # 1.0f
sget-object v4, Lho3;->j:Lho3;
invoke-static {v4, v1}, Lm46;->c(Lko3;F)Lko3;
move-result-object v1
invoke-static {v1}, Llv;->G0(Lko3;)Lko3;
move-result-object v1
invoke-static {v1}, Lkf4;->b(Lko3;)Lko3;
move-result-object v1
iget-object v4, v0, Lpw4;->k:Ltw1;
iget-object v4, v4, Ltw1;->e:Lsw1;
const/4 v6, 0x0
invoke-static {v1, v4, v6}, Ln50;->j0(Lko3;Ljx3;Lmx3;)Lko3;
move-result-object v1
const/high16 v4, 0x41400000    # 12.0f
const/4 v6, 0x0
invoke-static {v1, v4, v6, v5}, Llv;->u0(Lko3;FFI)Lko3;
move-result-object v1
new-instance v5, Lxu;
new-instance v6, Ljv1;
const/4 v7, 0x3
invoke-direct {v6, v7}, Ljv1;-><init>(B)V
invoke-direct {v5, v4, v13, v6}, Lxu;-><init>(FZLjv1;)V
iget-object v4, v0, Lpw4;->l:Ln35;
invoke-virtual {v10, v4}, Ls62;->i(Ljava/lang/Object;)Z
move-result v6
iget-object v7, v0, Lpw4;->m:Ljava/util/List;
invoke-virtual {v10, v7}, Ls62;->i(Ljava/lang/Object;)Z
move-result v8
or-int/2addr v6, v8
iget-object v8, v0, Lpw4;->n:Lr35;
invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I
move-result v9
invoke-virtual {v10, v9}, Ls62;->e(I)Z
move-result v9
or-int/2addr v6, v9
iget-boolean v9, v0, Lpw4;->o:Z
invoke-virtual {v10, v9}, Ls62;->h(Z)Z
move-result v11
or-int/2addr v6, v11
iget-object v11, v0, Lpw4;->p:Ltu4;
invoke-virtual {v10, v11}, Ls62;->g(Ljava/lang/Object;)Z
move-result v12
or-int/2addr v6, v12
iget-object v12, v0, Lpw4;->q:Landroid/content/Context;
invoke-virtual {v10, v12}, Ls62;->i(Ljava/lang/Object;)Z
move-result v15
or-int/2addr v6, v15
iget-object v15, v0, Lpw4;->r:Ljava/lang/String;
invoke-virtual {v10, v15}, Ls62;->g(Ljava/lang/Object;)Z
move-result v16
or-int v6, v6, v16
iget-object v13, v0, Lpw4;->s:Ljava/util/List;
invoke-virtual {v10, v13}, Ls62;->i(Ljava/lang/Object;)Z
move-result v16
or-int v6, v6, v16
iget-object v14, v0, Lpw4;->t:Ls35;
move-object/from16 p3, v1
invoke-static {v14}, Lcom/box/app/vpn/VpnBridge;->key(Ls35;)I
move-result v1
invoke-virtual {v10, v1}, Ls62;->e(I)Z
move-result v1
or-int/2addr v1, v6
iget-object v6, v0, Lpw4;->u:Lq35;
move/from16 v16, v1
invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I
move-result v1
invoke-virtual {v10, v1}, Ls62;->e(I)Z
move-result v1
or-int v1, v16, v1
move/from16 v16, v1
iget-boolean v1, v0, Lpw4;->v:Z
invoke-virtual {v10, v1}, Ls62;->h(Z)Z
move-result v17
or-int v16, v16, v17
move/from16 v26, v1
iget-object v1, v0, Lpw4;->w:Ld52;
invoke-virtual {v10, v1}, Ls62;->g(Ljava/lang/Object;)Z
move-result v17
or-int v16, v16, v17
move-object/from16 v27, v1
iget-object v1, v0, Lpw4;->x:Lo52;
invoke-virtual {v10, v1}, Ls62;->g(Ljava/lang/Object;)Z
move-result v17
or-int v16, v16, v17
move-object/from16 v28, v1
iget-object v1, v0, Lpw4;->y:Lnf3;
invoke-virtual {v10, v1}, Ls62;->i(Ljava/lang/Object;)Z
move-result v17
or-int v16, v16, v17
move-object/from16 v31, v1
iget-object v1, v0, Lpw4;->z:Ljava/util/List;
invoke-virtual {v10, v1}, Ls62;->i(Ljava/lang/Object;)Z
move-result v17
or-int v16, v16, v17
move-object/from16 v29, v1
iget-object v1, v0, Lpw4;->A:Ljava/lang/String;
invoke-virtual {v10, v1}, Ls62;->g(Ljava/lang/Object;)Z
move-result v17
or-int v16, v16, v17
move-object/from16 v35, v1
iget-object v1, v0, Lpw4;->B:Lo52;
invoke-virtual {v10, v1}, Ls62;->g(Ljava/lang/Object;)Z
move-result v17
or-int v16, v16, v17
move-object/from16 v36, v1
iget-object v1, v0, Lpw4;->C:Ljava/lang/String;
invoke-virtual {v10, v1}, Ls62;->g(Ljava/lang/Object;)Z
move-result v17
or-int v16, v16, v17
move-object/from16 v37, v1
iget-object v1, v0, Lpw4;->D:Lnf3;
invoke-virtual {v10, v1}, Ls62;->i(Ljava/lang/Object;)Z
move-result v17
or-int v16, v16, v17
move-object/from16 v38, v1
iget-object v1, v0, Lpw4;->E:Ljava/lang/String;
invoke-virtual {v10, v1}, Ls62;->g(Ljava/lang/Object;)Z
move-result v17
or-int v16, v16, v17
move-object/from16 v30, v1
invoke-virtual {v10}, Ls62;->O()Ljava/lang/Object;
move-result-object v1
move/from16 v43, v2
iget-object v2, v0, Lpw4;->L:Las3;
move-object/from16 v33, v2
iget-object v2, v0, Lpw4;->M:Las3;
move-object/from16 v34, v2
iget-object v2, v0, Lpw4;->P:Las3;
move-object/from16 v41, v2
iget-object v2, v0, Lpw4;->Q:Las3;
move-object/from16 v42, v2
sget-object v2, Lt01;->a:Lt8;
if-nez v16, :cond_4
if-ne v1, v2, :cond_5
:cond_4
move-object/from16 v22, v15
goto :goto_3
:cond_5
move-object/from16 v17, v8
move-object v13, v11
move-object v14, v12
goto :goto_4
:goto_3
new-instance v15, Ljw4;
iget-object v1, v0, Lpw4;->K:Las3;
move-object/from16 v32, v1
iget-object v1, v0, Lpw4;->N:Las3;
move-object/from16 v39, v1
iget-object v1, v0, Lpw4;->O:Las3;
move-object/from16 v40, v1
move-object/from16 v16, v4
move-object/from16 v25, v6
move-object/from16 v18, v7
move-object/from16 v17, v8
move/from16 v19, v9
move-object/from16 v20, v11
move-object/from16 v21, v12
move-object/from16 v23, v13
move-object/from16 v24, v14
invoke-direct/range {v15 .. v42}, Ljw4;-><init>(Ln35;Lr35;Ljava/util/List;ZLtu4;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ls35;Lq35;ZLd52;Lo52;Ljava/util/List;Ljava/lang/String;Lnf3;Las3;Las3;Las3;Ljava/lang/String;Lo52;Ljava/lang/String;Lnf3;Las3;Las3;Las3;Las3;)V
move-object/from16 v13, v20
move-object/from16 v14, v21
invoke-virtual {v10, v15}, Ls62;->l0(Ljava/lang/Object;)V
move-object v1, v15
:goto_4
move-object v9, v1
check-cast v9, Lo52;
const/4 v15, 0x6
shl-int/lit8 v1, v43, 0x6
and-int/lit16 v1, v1, 0x380
const v4, 0x6006000
or-int v11, v1, v4
const/16 v12, 0xea
move-object v1, v2
const/4 v2, 0x0
move-object v4, v5
const/4 v5, 0x0
const/4 v6, 0x0
const/4 v7, 0x0
const/4 v8, 0x0
move-object v15, v1
move-object/from16 v18, v33
move-object/from16 v1, p3
invoke-static/range {v1 .. v12}, Lr87;->k(Lko3;Ll43;Lzh4;Lyu;Lc8;Lzy1;ZLhf4;Lo52;Lv01;II)V
invoke-interface/range {v18 .. v18}, Lu96;->getValue()Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Boolean;
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
move-result v1
const v2, 0x7f0f02fa
invoke-static {v2, v10}, Lx23;->F(ILv01;)Ljava/lang/String;
move-result-object v2
invoke-static/range {v17 .. v17}, Ld43;->s(Lr35;)Ljava/lang/String;
move-result-object v3
invoke-virtual {v10}, Ls62;->O()Ljava/lang/Object;
move-result-object v4
if-ne v4, v15, :cond_6
new-instance v4, Lah4;
const/16 v5, 0x16
move-object/from16 v6, v18
invoke-direct {v4, v6, v5}, Lah4;-><init>(Las3;B)V
invoke-virtual {v10, v4}, Ls62;->l0(Ljava/lang/Object;)V
goto :goto_5
:cond_6
move-object/from16 v6, v18
:goto_5
check-cast v4, Ld52;
invoke-virtual {v10, v13}, Ls62;->g(Ljava/lang/Object;)Z
move-result v5
invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I
move-result v7
invoke-virtual {v10, v7}, Ls62;->e(I)Z
move-result v7
or-int/2addr v5, v7
invoke-virtual {v10, v14}, Ls62;->i(Ljava/lang/Object;)Z
move-result v7
or-int/2addr v5, v7
iget-object v7, v0, Lpw4;->F:Ljava/lang/String;
invoke-virtual {v10, v7}, Ls62;->g(Ljava/lang/Object;)Z
move-result v8
or-int/2addr v5, v8
iget-object v8, v0, Lpw4;->G:Ljava/lang/String;
invoke-virtual {v10, v8}, Ls62;->g(Ljava/lang/Object;)Z
move-result v9
or-int/2addr v5, v9
invoke-virtual {v10}, Ls62;->O()Ljava/lang/Object;
move-result-object v9
if-nez v5, :cond_7
if-ne v9, v15, :cond_8
:cond_7
move-object v5, v15
goto :goto_6
:cond_8
move-object v8, v7
move-object v5, v15
move-object/from16 v7, v17
const/4 v6, 0x6
goto :goto_7
:goto_6
new-instance v15, Lcw4;
const/16 v22, 0x1
move-object/from16 v18, v6
move-object/from16 v21, v7
move-object/from16 v19, v8
move-object/from16 v16, v13
move-object/from16 v20, v14
const/4 v6, 0x6
invoke-direct/range {v15 .. v22}, Lcw4;-><init>(Ltu4;Lr35;Las3;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;B)V
move-object/from16 v7, v17
move-object/from16 v8, v21
invoke-virtual {v10, v15}, Ls62;->l0(Ljava/lang/Object;)V
move-object v9, v15
:goto_7
check-cast v9, Luw2;
move-object/from16 v20, v9
check-cast v20, Lo52;
const/16 v22, 0x6000
const/16 v23, 0x8
const/16 v18, 0x0
move v15, v1
move-object/from16 v16, v2
move-object/from16 v17, v3
move-object/from16 v19, v4
move-object/from16 v21, v10
invoke-static/range {v15 .. v23}, Lrd1;->I(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld52;Lo52;Lv01;II)V
invoke-interface/range {v34 .. v34}, Lu96;->getValue()Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Boolean;
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
move-result v1
invoke-virtual {v10}, Ls62;->O()Ljava/lang/Object;
move-result-object v2
if-ne v2, v5, :cond_9
new-instance v2, Lah4;
const/16 v3, 0x17
move-object/from16 v4, v34
invoke-direct {v2, v4, v3}, Lah4;-><init>(Las3;B)V
invoke-virtual {v10, v2}, Ls62;->l0(Ljava/lang/Object;)V
goto :goto_8
:cond_9
move-object/from16 v4, v34
:goto_8
check-cast v2, Ld52;
invoke-virtual {v10, v13}, Ls62;->g(Ljava/lang/Object;)Z
move-result v3
invoke-virtual {v10, v14}, Ls62;->i(Ljava/lang/Object;)Z
move-result v9
or-int/2addr v3, v9
invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I
move-result v9
invoke-virtual {v10, v9}, Ls62;->e(I)Z
move-result v9
or-int/2addr v3, v9
iget-object v9, v0, Lpw4;->I:Ljava/lang/String;
invoke-virtual {v10, v9}, Ls62;->g(Ljava/lang/Object;)Z
move-result v11
or-int/2addr v3, v11
invoke-virtual {v10}, Ls62;->O()Ljava/lang/Object;
move-result-object v11
if-nez v3, :cond_b
if-ne v11, v5, :cond_a
goto :goto_9
:cond_a
move-object/from16 v17, v7
goto :goto_a
:cond_b
:goto_9
new-instance v15, Lhv4;
const/16 v21, 0x1
move-object/from16 v19, v4
move-object/from16 v18, v7
move-object/from16 v20, v9
move-object/from16 v16, v13
move-object/from16 v17, v14
invoke-direct/range {v15 .. v21}, Lhv4;-><init>(Ltu4;Landroid/content/Context;Lr35;Las3;Ljava/lang/String;B)V
move-object/from16 v17, v18
invoke-virtual {v10, v15}, Ls62;->l0(Ljava/lang/Object;)V
move-object v11, v15
:goto_a
move-object/from16 v19, v11
check-cast v19, Lt52;
const/16 v21, 0xc00
iget-boolean v3, v0, Lpw4;->H:Z
move v15, v1
move-object/from16 v18, v2
move/from16 v16, v3
move-object/from16 v20, v10
invoke-static/range {v15 .. v21}, Lrd1;->G(ZZLr35;Ld52;Lt52;Lv01;I)V
invoke-interface/range {v41 .. v41}, Lu96;->getValue()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lm35;
if-nez v1, :cond_c
const v1, -0x7758c3fa
invoke-virtual {v10, v1}, Ls62;->c0(I)V
const/4 v1, 0x0
invoke-virtual {v10, v1}, Ls62;->r(Z)V
move v2, v1
move-object/from16 v1, v17
goto/16 :goto_e
:cond_c
const v2, -0x7758c3f9
invoke-virtual {v10, v2}, Ls62;->c0(I)V
const v2, 0x7f0f00c4
invoke-static {v2, v10}, Lx23;->F(ILv01;)Ljava/lang/String;
move-result-object v2
const v3, 0x7f0f03ee
invoke-static {v3, v10}, Lx23;->F(ILv01;)Ljava/lang/String;
move-result-object v3
iget-object v4, v1, Lm35;->a:Ljava/lang/String;
invoke-virtual {v10}, Ls62;->O()Ljava/lang/Object;
move-result-object v7
if-ne v7, v5, :cond_d
new-instance v7, Lah4;
const/16 v9, 0x18
move-object/from16 v11, v41
invoke-direct {v7, v11, v9}, Lah4;-><init>(Las3;B)V
invoke-virtual {v10, v7}, Ls62;->l0(Ljava/lang/Object;)V
goto :goto_b
:cond_d
move-object/from16 v11, v41
:goto_b
check-cast v7, Ld52;
invoke-virtual {v10, v13}, Ls62;->g(Ljava/lang/Object;)Z
move-result v9
invoke-virtual {v10, v14}, Ls62;->i(Ljava/lang/Object;)Z
move-result v12
or-int/2addr v9, v12
invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I
move-result v12
invoke-virtual {v10, v12}, Ls62;->e(I)Z
move-result v12
or-int/2addr v9, v12
invoke-virtual {v10, v1}, Ls62;->i(Ljava/lang/Object;)Z
move-result v12
or-int/2addr v9, v12
invoke-virtual {v10, v8}, Ls62;->g(Ljava/lang/Object;)Z
move-result v12
or-int/2addr v9, v12
invoke-virtual {v10}, Ls62;->O()Ljava/lang/Object;
move-result-object v12
if-nez v9, :cond_f
if-ne v12, v5, :cond_e
goto :goto_c
:cond_e
move-object/from16 v1, v17
goto :goto_d
:cond_f
:goto_c
new-instance v15, Liv4;
const/16 v16, 0x1
move-object/from16 v19, v1
move-object/from16 v22, v8
move-object/from16 v18, v13
move-object/from16 v21, v14
move-object/from16 v20, v17
move-object/from16 v17, v11
invoke-direct/range {v15 .. v22}, Liv4;-><init>(BLas3;Ltu4;Lm35;Lr35;Landroid/content/Context;Ljava/lang/String;)V
move-object/from16 v1, v20
invoke-virtual {v10, v15}, Ls62;->l0(Ljava/lang/Object;)V
move-object v12, v15
:goto_d
move-object/from16 v20, v12
check-cast v20, Lo52;
const/16 v22, 0x6006
const/16 v23, 0x0
const/4 v15, 0x1
move-object/from16 v16, v2
move-object/from16 v17, v3
move-object/from16 v18, v4
move-object/from16 v19, v7
move-object/from16 v21, v10
invoke-static/range {v15 .. v23}, Lrd1;->I(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld52;Lo52;Lv01;II)V
const/4 v2, 0x0
invoke-virtual {v10, v2}, Ls62;->r(Z)V
:goto_e
invoke-interface/range {v42 .. v42}, Lu96;->getValue()Ljava/lang/Object;
move-result-object v3
check-cast v3, Lm35;
if-nez v3, :cond_10
const v1, -0x774ce95e
invoke-virtual {v10, v1}, Ls62;->c0(I)V
invoke-virtual {v10, v2}, Ls62;->r(Z)V
goto/16 :goto_10
:cond_10
const v2, -0x774ce95d
invoke-virtual {v10, v2}, Ls62;->c0(I)V
const v2, 0x7f0f00b0
invoke-static {v2, v10}, Lx23;->F(ILv01;)Ljava/lang/String;
move-result-object v2
iget-object v4, v3, Lm35;->a:Ljava/lang/String;
filled-new-array {v4}, [Ljava/lang/Object;
move-result-object v4
const v7, 0x7f0f03d1
invoke-static {v7, v4, v10}, Lx23;->G(I[Ljava/lang/Object;Lv01;)Ljava/lang/String;
move-result-object v4
invoke-virtual {v10}, Ls62;->O()Ljava/lang/Object;
move-result-object v7
if-ne v7, v5, :cond_11
new-instance v7, Lah4;
const/16 v9, 0x11
move-object/from16 v11, v42
invoke-direct {v7, v11, v9}, Lah4;-><init>(Las3;B)V
invoke-virtual {v10, v7}, Ls62;->l0(Ljava/lang/Object;)V
goto :goto_f
:cond_11
move-object/from16 v11, v42
:goto_f
move-object/from16 v26, v7
check-cast v26, Ld52;
new-instance v15, Liw4;
const/16 v16, 0x0
move-object/from16 v20, v1
move-object/from16 v19, v3
move-object/from16 v22, v8
move-object/from16 v17, v11
move-object/from16 v18, v13
move-object/from16 v21, v14
invoke-direct/range {v15 .. v22}, Liw4;-><init>(BLas3;Ltu4;Lm35;Lr35;Landroid/content/Context;Ljava/lang/String;)V
const v1, -0x42563f3a
invoke-static {v1, v15, v10}, Lr97;->M(ILa62;Lv01;)Loy0;
move-result-object v34
const v37, 0xc00c00
const v38, 0x1deea
const/4 v15, 0x1
const/16 v16, 0x0
const-wide/16 v18, 0x0
const-wide/16 v21, 0x0
const-wide/16 v23, 0x0
const/16 v25, 0x0
const-wide/16 v27, 0x0
const-wide/16 v29, 0x0
const/16 v31, 0x0
const/16 v32, 0x0
const/16 v33, 0x0
const v36, 0x6000006
move-object/from16 v17, v2
move-object/from16 v20, v4
move-object/from16 v35, v10
invoke-static/range {v15 .. v38}, Lqx5;->f(ZLko3;Ljava/lang/String;JLjava/lang/String;JJZLd52;JJZZFLoy0;Lv01;III)V
const/4 v1, 0x0
invoke-virtual {v10, v1}, Ls62;->r(Z)V
:goto_10
iget-boolean v0, v0, Lpw4;->J:Z
if-eqz v0, :cond_13
const v0, -0x772fec9e
invoke-virtual {v10, v0}, Ls62;->c0(I)V
const v0, 0x7f0f03f6
invoke-static {v0, v10}, Lx23;->F(ILv01;)Ljava/lang/String;
move-result-object v17
invoke-virtual {v10}, Ls62;->O()Ljava/lang/Object;
move-result-object v0
if-ne v0, v5, :cond_12
new-instance v0, Lb54;
const/16 v1, 0x19
invoke-direct {v0, v1}, Lb54;-><init>(B)V
invoke-virtual {v10, v0}, Ls62;->l0(Ljava/lang/Object;)V
:cond_12
move-object/from16 v26, v0
check-cast v26, Ld52;
sget-object v34, Lxa;->S:Loy0;
const v37, 0xc00c00
const v38, 0x1deea
const/4 v15, 0x1
const/16 v16, 0x0
const-wide/16 v18, 0x0
const-string v20, ""
const-wide/16 v21, 0x0
const-wide/16 v23, 0x0
const/16 v25, 0x0
const-wide/16 v27, 0x0
const-wide/16 v29, 0x0
const/16 v31, 0x0
const/16 v32, 0x0
const/16 v33, 0x0
const v36, 0x6006006
move-object/from16 v35, v10
invoke-static/range {v15 .. v38}, Lqx5;->f(ZLko3;Ljava/lang/String;JLjava/lang/String;JJZLd52;JJZZFLoy0;Lv01;III)V
const/4 v1, 0x0
invoke-virtual {v10, v1}, Ls62;->r(Z)V
goto :goto_11
:cond_13
const/4 v1, 0x0
const v0, -0x77235251
invoke-virtual {v10, v0}, Ls62;->c0(I)V
invoke-virtual {v10, v1}, Ls62;->r(Z)V
:goto_11
iget-object v0, v13, Ltu4;->l:Lgl4;
invoke-virtual {v0}, Lgl4;->getValue()Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Boolean;
invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
move-result v0
const-string v1, ""
const v2, 0x7f0f02ff
const v3, 0x7f0f0300
if-eqz v0, :cond_17
const v0, -0x77218c37
invoke-virtual {v10, v0}, Ls62;->c0(I)V
invoke-static {v3, v10}, Lx23;->F(ILv01;)Ljava/lang/String;
move-result-object v17
iget-object v0, v13, Ltu4;->m:Lgl4;
invoke-virtual {v0}, Lgl4;->getValue()Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/String;
if-nez v0, :cond_14
move-object v0, v1
:cond_14
filled-new-array {v0}, [Ljava/lang/Object;
move-result-object v0
invoke-static {v2, v0, v10}, Lx23;->G(I[Ljava/lang/Object;Lv01;)Ljava/lang/String;
move-result-object v20
invoke-virtual {v10, v13}, Ls62;->g(Ljava/lang/Object;)Z
move-result v0
invoke-virtual {v10}, Ls62;->O()Ljava/lang/Object;
move-result-object v4
if-nez v0, :cond_15
if-ne v4, v5, :cond_16
:cond_15
new-instance v4, Ljv4;
invoke-direct {v4, v13, v6}, Ljv4;-><init>(Ltu4;B)V
invoke-virtual {v10, v4}, Ls62;->l0(Ljava/lang/Object;)V
:cond_16
move-object/from16 v26, v4
check-cast v26, Ld52;
new-instance v0, Lmw4;
const/4 v4, 0x0
invoke-direct {v0, v13, v4}, Lmw4;-><init>(Ltu4;B)V
const v4, -0x694547ce
invoke-static {v4, v0, v10}, Lr97;->M(ILa62;Lv01;)Loy0;
move-result-object v34
const v37, 0xc00c00
const v38, 0x1deea
const/4 v15, 0x1
const/16 v16, 0x0
const-wide/16 v18, 0x0
const-wide/16 v21, 0x0
const-wide/16 v23, 0x0
const/16 v25, 0x0
const-wide/16 v27, 0x0
const-wide/16 v29, 0x0
const/16 v31, 0x0
const/16 v32, 0x0
const/16 v33, 0x0
const/16 v36, 0x6
move-object/from16 v35, v10
invoke-static/range {v15 .. v38}, Lqx5;->f(ZLko3;Ljava/lang/String;JLjava/lang/String;JJZLd52;JJZZFLoy0;Lv01;III)V
const/4 v4, 0x0
invoke-virtual {v10, v4}, Ls62;->r(Z)V
goto :goto_12
:cond_17
const/4 v4, 0x0
const v0, -0x770b3191
invoke-virtual {v10, v0}, Ls62;->c0(I)V
invoke-virtual {v10, v4}, Ls62;->r(Z)V
:goto_12
iget-object v0, v13, Ltu4;->q:Lgl4;
invoke-virtual {v0}, Lgl4;->getValue()Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Boolean;
invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
move-result v0
if-eqz v0, :cond_1b
const v0, -0x770962bf
invoke-virtual {v10, v0}, Ls62;->c0(I)V
invoke-static {v3, v10}, Lx23;->F(ILv01;)Ljava/lang/String;
move-result-object v17
iget-object v0, v13, Ltu4;->r:Lgl4;
invoke-virtual {v0}, Lgl4;->getValue()Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/String;
if-nez v0, :cond_18
goto :goto_13
:cond_18
move-object v1, v0
:goto_13
filled-new-array {v1}, [Ljava/lang/Object;
move-result-object v0
invoke-static {v2, v0, v10}, Lx23;->G(I[Ljava/lang/Object;Lv01;)Ljava/lang/String;
move-result-object v20
invoke-virtual {v10, v13}, Ls62;->g(Ljava/lang/Object;)Z
move-result v0
invoke-virtual {v10}, Ls62;->O()Ljava/lang/Object;
move-result-object v1
if-nez v0, :cond_19
if-ne v1, v5, :cond_1a
:cond_19
new-instance v1, Ljv4;
const/16 v0, 0xb
invoke-direct {v1, v13, v0}, Ljv4;-><init>(Ltu4;B)V
invoke-virtual {v10, v1}, Ls62;->l0(Ljava/lang/Object;)V
:cond_1a
move-object/from16 v26, v1
check-cast v26, Ld52;
new-instance v0, Lmw4;
const/4 v1, 0x1
invoke-direct {v0, v13, v1}, Lmw4;-><init>(Ltu4;B)V
const v1, 0x74f05411
invoke-static {v1, v0, v10}, Lr97;->M(ILa62;Lv01;)Loy0;
move-result-object v34
const v37, 0xc00c00
const v38, 0x1deea
const/4 v15, 0x1
const/16 v16, 0x0
const-wide/16 v18, 0x0
const-wide/16 v21, 0x0
const-wide/16 v23, 0x0
const/16 v25, 0x0
const-wide/16 v27, 0x0
const-wide/16 v29, 0x0
const/16 v31, 0x0
const/16 v32, 0x0
const/16 v33, 0x0
const/16 v36, 0x6
move-object/from16 v35, v10
invoke-static/range {v15 .. v38}, Lqx5;->f(ZLko3;Ljava/lang/String;JLjava/lang/String;JJZLd52;JJZZFLoy0;Lv01;III)V
const/4 v1, 0x0
invoke-virtual {v10, v1}, Ls62;->r(Z)V
:goto_14
const/4 v1, 0x1
goto :goto_15
:cond_1b
const/4 v1, 0x0
const v0, -0x76f2ea11
invoke-virtual {v10, v0}, Ls62;->c0(I)V
invoke-virtual {v10, v1}, Ls62;->r(Z)V
goto :goto_14
:goto_15
invoke-virtual {v10, v1}, Ls62;->r(Z)V
goto :goto_16
:cond_1c
invoke-virtual {v10}, Ls62;->W()V
:goto_16
sget-object v0, Lk27;->a:Lk27;
return-object v0
.end method
