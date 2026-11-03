.class public final Lwa0;
.super Luf6;
.implements Ls52;
.field public final synthetic j:B
.field public k:B
.method public synthetic constructor <init>(ILy71;B)V
.locals 0
iput-byte p3, p0, Lwa0;->j:B
invoke-direct {p0, p1, p2}, Luf6;-><init>(ILy71;)V
return-void
.end method
.method public final create(Ljava/lang/Object;Ly71;)Ly71;
.locals 1
iget-byte p0, p0, Lwa0;->j:B
packed-switch p0, :pswitch_data_0
new-instance p0, Lwa0;
const/4 p1, 0x2
const/16 v0, 0x9
invoke-direct {p0, p1, p2, v0}, Lwa0;-><init>(ILy71;B)V
return-object p0
:pswitch_0
new-instance p0, Lwa0;
const/4 p1, 0x2
const/16 v0, 0x8
invoke-direct {p0, p1, p2, v0}, Lwa0;-><init>(ILy71;B)V
return-object p0
:pswitch_1
new-instance p0, Lwa0;
const/4 p1, 0x2
const/4 v0, 0x7
invoke-direct {p0, p1, p2, v0}, Lwa0;-><init>(ILy71;B)V
return-object p0
:pswitch_2
new-instance p0, Lwa0;
const/4 p1, 0x2
const/4 v0, 0x6
invoke-direct {p0, p1, p2, v0}, Lwa0;-><init>(ILy71;B)V
return-object p0
:pswitch_3
new-instance p0, Lwa0;
const/4 p1, 0x2
const/4 v0, 0x5
invoke-direct {p0, p1, p2, v0}, Lwa0;-><init>(ILy71;B)V
return-object p0
:pswitch_4
new-instance p0, Lwa0;
const/4 p1, 0x2
const/4 v0, 0x4
invoke-direct {p0, p1, p2, v0}, Lwa0;-><init>(ILy71;B)V
return-object p0
:pswitch_5
new-instance p0, Lwa0;
const/4 p1, 0x2
const/4 v0, 0x3
invoke-direct {p0, p1, p2, v0}, Lwa0;-><init>(ILy71;B)V
return-object p0
:pswitch_6
new-instance p0, Lwa0;
const/4 p1, 0x2
const/4 v0, 0x2
invoke-direct {p0, p1, p2, v0}, Lwa0;-><init>(ILy71;B)V
return-object p0
:pswitch_7
new-instance p0, Lwa0;
const/4 p1, 0x2
const/4 v0, 0x1
invoke-direct {p0, p1, p2, v0}, Lwa0;-><init>(ILy71;B)V
return-object p0
:pswitch_8
new-instance p0, Lwa0;
const/4 p1, 0x2
const/4 v0, 0x0
invoke-direct {p0, p1, p2, v0}, Lwa0;-><init>(ILy71;B)V
return-object p0
nop
:pswitch_data_0
.packed-switch 0x0
:pswitch_8
:pswitch_7
:pswitch_6
:pswitch_5
:pswitch_4
:pswitch_3
:pswitch_2
:pswitch_1
:pswitch_0
.end packed-switch
.end method
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.locals 2
iget-byte v0, p0, Lwa0;->j:B
sget-object v1, Lk27;->a:Lk27;
check-cast p1, Lbb1;
check-cast p2, Ly71;
packed-switch v0, :pswitch_data_0
invoke-virtual {p0, p1, p2}, Lwa0;->create(Ljava/lang/Object;Ly71;)Ly71;
move-result-object p0
check-cast p0, Lwa0;
invoke-virtual {p0, v1}, Lwa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p0
return-object p0
:pswitch_0
invoke-virtual {p0, p1, p2}, Lwa0;->create(Ljava/lang/Object;Ly71;)Ly71;
move-result-object p0
check-cast p0, Lwa0;
invoke-virtual {p0, v1}, Lwa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p0
return-object p0
:pswitch_1
invoke-virtual {p0, p1, p2}, Lwa0;->create(Ljava/lang/Object;Ly71;)Ly71;
move-result-object p0
check-cast p0, Lwa0;
invoke-virtual {p0, v1}, Lwa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p0
return-object p0
:pswitch_2
invoke-virtual {p0, p1, p2}, Lwa0;->create(Ljava/lang/Object;Ly71;)Ly71;
move-result-object p0
check-cast p0, Lwa0;
invoke-virtual {p0, v1}, Lwa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p0
return-object p0
:pswitch_3
invoke-virtual {p0, p1, p2}, Lwa0;->create(Ljava/lang/Object;Ly71;)Ly71;
move-result-object p0
check-cast p0, Lwa0;
invoke-virtual {p0, v1}, Lwa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p0
return-object p0
:pswitch_4
invoke-virtual {p0, p1, p2}, Lwa0;->create(Ljava/lang/Object;Ly71;)Ly71;
move-result-object p0
check-cast p0, Lwa0;
invoke-virtual {p0, v1}, Lwa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p0
return-object p0
:pswitch_5
invoke-virtual {p0, p1, p2}, Lwa0;->create(Ljava/lang/Object;Ly71;)Ly71;
move-result-object p0
check-cast p0, Lwa0;
invoke-virtual {p0, v1}, Lwa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p0
return-object p0
:pswitch_6
invoke-virtual {p0, p1, p2}, Lwa0;->create(Ljava/lang/Object;Ly71;)Ly71;
move-result-object p0
check-cast p0, Lwa0;
invoke-virtual {p0, v1}, Lwa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p0
return-object p0
:pswitch_7
invoke-virtual {p0, p1, p2}, Lwa0;->create(Ljava/lang/Object;Ly71;)Ly71;
move-result-object p0
check-cast p0, Lwa0;
invoke-virtual {p0, v1}, Lwa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p0
return-object p0
:pswitch_8
invoke-virtual {p0, p1, p2}, Lwa0;->create(Ljava/lang/Object;Ly71;)Ly71;
move-result-object p0
check-cast p0, Lwa0;
invoke-virtual {p0, v1}, Lwa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p0
return-object p0
nop
:pswitch_data_0
.packed-switch 0x0
:pswitch_8
:pswitch_7
:pswitch_6
:pswitch_5
:pswitch_4
:pswitch_3
:pswitch_2
:pswitch_1
:pswitch_0
.end packed-switch
.end method
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.locals 16
move-object/from16 v0, p0
iget-byte v1, v0, Lwa0;->j:B
const-string v2, "config sync"
const-string v6, "restart"
const-string v7, "mode renew"
const-wide/16 v8, 0x3a98
const/4 v10, 0x3
const v11, 0x7f0f03b0
sget-object v12, Lk27;->a:Lk27;
const/4 v13, 0x0
const-string v14, "call to \'resume\' before \'invoke\' with coroutine"
sget-object v15, Lcb1;->j:Lcb1;
const/4 v3, 0x1
const/4 v4, 0x2
const/4 v5, 0x0
packed-switch v1, :pswitch_data_0
iget-byte v1, v0, Lwa0;->k:B
if-eqz v1, :cond_2
if-eq v1, v3, :cond_1
if-ne v1, v4, :cond_0
invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V
move-object/from16 v0, p1
goto :goto_1
:cond_0
invoke-static {v14}, Ljv1;->e(Ljava/lang/String;)V
move-object v15, v5
goto/16 :goto_6
:cond_1
invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V
move-object/from16 v1, p1
goto :goto_0
:cond_2
invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V
sget-object v1, Led6;->a:Led6;
iput-byte v3, v0, Lwa0;->k:B
sget-object v1, Llj1;->a:Lpf1;
sget-object v1, Lgf1;->l:Lgf1;
new-instance v2, Lhm;
const/16 v6, 0x11
invoke-direct {v2, v4, v5, v6}, Lhm;-><init>(ILy71;B)V
invoke-static {v1, v2, v0}, Lx37;->e0(Lsa1;Ls52;Ly71;)Ljava/lang/Object;
move-result-object v1
if-ne v1, v15, :cond_3
goto/16 :goto_6
:cond_3
:goto_0
check-cast v1, Ljava/lang/Boolean;
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
move-result v1
if-nez v1, :cond_4
new-instance v15, Lbd6;
const v0, 0x7f0f0479
new-array v1, v13, [Ljava/lang/Object;
invoke-static {v0, v1}, Lr87;->q(I[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-direct {v15, v3, v5, v0}, Lbd6;-><init>(ILjava/lang/String;Ljava/lang/String;)V
goto/16 :goto_6
:cond_4
sget-object v1, Led6;->a:Led6;
iput-byte v4, v0, Lwa0;->k:B
invoke-virtual {v1, v0}, Led6;->a(Lz71;)Ljava/lang/Object;
move-result-object v0
if-ne v0, v15, :cond_5
goto/16 :goto_6
:cond_5
:goto_1
check-cast v0, Ljava/util/Map;
const-string v1, "SUB_STORE_BACKEND_API_PORT"
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/String;
const v2, 0x7f0f0478
if-eqz v1, :cond_c
sget-object v6, Led6;->a:Led6;
invoke-static {v1}, Lpb6;->l0(Ljava/lang/String;)Ljava/lang/Integer;
move-result-object v6
const/high16 v7, 0x10000
if-eqz v6, :cond_6
invoke-virtual {v6}, Ljava/lang/Number;->intValue()I
move-result v6
if-gt v3, v6, :cond_6
if-ge v6, v7, :cond_6
goto :goto_2
:cond_6
move-object v1, v5
:goto_2
if-eqz v1, :cond_c
const-string v6, "SUB_STORE_BACKEND_MERGE"
invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v6
check-cast v6, Ljava/lang/String;
const-string v8, "http://127.0.0.1:"
if-eqz v6, :cond_9
const-string v9, "true"
invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
move-result v6
if-ne v6, v3, :cond_9
const-string v6, "SUB_STORE_FRONTEND_BACKEND_PATH"
invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/String;
if-eqz v0, :cond_8
const/16 v6, 0x2f
invoke-static {v0, v6}, Lib6;->S0(Ljava/lang/String;C)Z
move-result v6
if-eqz v6, :cond_7
goto :goto_3
:cond_7
move-object v0, v5
:goto_3
if-eqz v0, :cond_8
invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
const-string v2, "?api="
invoke-static {v1, v2, v1, v0}, Lqq5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
goto :goto_5
:cond_8
new-instance v15, Lbd6;
new-array v0, v13, [Ljava/lang/Object;
invoke-static {v2, v0}, Lr87;->q(I[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-direct {v15, v3, v5, v0}, Lbd6;-><init>(ILjava/lang/String;Ljava/lang/String;)V
goto :goto_6
:cond_9
const-string v6, "SUB_STORE_FRONTEND_PORT"
invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/String;
if-eqz v0, :cond_b
invoke-static {v0}, Lpb6;->l0(Ljava/lang/String;)Ljava/lang/Integer;
move-result-object v6
if-eqz v6, :cond_a
invoke-virtual {v6}, Ljava/lang/Number;->intValue()I
move-result v6
if-gt v3, v6, :cond_a
if-ge v6, v7, :cond_a
goto :goto_4
:cond_a
move-object v0, v5
:goto_4
if-eqz v0, :cond_b
const-string v2, "?api=http://127.0.0.1:"
invoke-static {v8, v0, v2, v1}, Lqq5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
:goto_5
new-instance v15, Lbd6;
invoke-direct {v15, v4, v0, v5}, Lbd6;-><init>(ILjava/lang/String;Ljava/lang/String;)V
goto :goto_6
:cond_b
new-instance v15, Lbd6;
new-array v0, v13, [Ljava/lang/Object;
invoke-static {v2, v0}, Lr87;->q(I[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-direct {v15, v3, v5, v0}, Lbd6;-><init>(ILjava/lang/String;Ljava/lang/String;)V
goto :goto_6
:cond_c
new-instance v15, Lbd6;
new-array v0, v13, [Ljava/lang/Object;
invoke-static {v2, v0}, Lr87;->q(I[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-direct {v15, v3, v5, v0}, Lbd6;-><init>(ILjava/lang/String;Ljava/lang/String;)V
:goto_6
return-object v15
:pswitch_0
iget-byte v1, v0, Lwa0;->k:B
if-eqz v1, :cond_10
if-eq v1, v3, :cond_f
if-eq v1, v4, :cond_e
if-ne v1, v10, :cond_d
invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V
move-object/from16 v0, p1
goto/16 :goto_9
:cond_d
invoke-static {v14}, Ljv1;->e(Ljava/lang/String;)V
move-object v15, v5
goto/16 :goto_a
:cond_e
invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V
move-object/from16 v1, p1
goto :goto_8
:cond_f
invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V
move-object/from16 v1, p1
goto :goto_7
:cond_10
invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V
sget-object v1, Lgb0;->a:Lgb0;
iput-byte v3, v0, Lwa0;->k:B
invoke-virtual {v1, v0}, Lgb0;->l(Lz71;)Ljava/lang/Object;
move-result-object v1
if-ne v1, v15, :cond_11
goto/16 :goto_a
:cond_11
:goto_7
check-cast v1, Lua0;
iget-object v2, v1, Lua0;->a:Ljava/lang/Object;
if-nez v2, :cond_13
new-instance v15, Lz24;
iget-object v0, v1, Lua0;->b:Ljava/lang/String;
if-nez v0, :cond_12
new-array v0, v13, [Ljava/lang/Object;
invoke-static {v11, v0}, Lr87;->q(I[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
:cond_12
invoke-direct {v15, v3, v5, v0}, Lz24;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
goto :goto_a
:cond_13
sget-object v1, Ltd5;->a:Ltd5;
sget-object v1, Lgb0;->a:Lgb0;
const-string v1, "network-match apply"
invoke-static {v1}, Lgb0;->c(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-byte v4, v0, Lwa0;->k:B
invoke-static {v8, v9, v0, v1}, Ltd5;->f(JLy71;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v1
if-ne v1, v15, :cond_14
goto :goto_a
:cond_14
:goto_8
check-cast v1, Lkd5;
invoke-virtual {v1}, Lkd5;->a()Z
move-result v2
if-nez v2, :cond_17
iget-object v0, v1, Lkd5;->b:Ljava/lang/String;
invoke-static {v0}, Lib6;->A0(Ljava/lang/CharSequence;)Z
move-result v2
if-eqz v2, :cond_15
iget-object v0, v1, Lkd5;->a:Ljava/lang/String;
:cond_15
invoke-static {v0}, Lib6;->A0(Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_16
const v0, 0x7f0f021e
new-array v1, v13, [Ljava/lang/Object;
invoke-static {v0, v1}, Lr87;->q(I[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
:cond_16
new-instance v15, Lz24;
invoke-direct {v15, v3, v5, v0}, Lz24;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
goto :goto_a
:cond_17
sget-object v1, Lgb0;->a:Lgb0;
iput-byte v10, v0, Lwa0;->k:B
invoke-virtual {v1, v0}, Lgb0;->u(Lz71;)Ljava/lang/Object;
move-result-object v0
if-ne v0, v15, :cond_18
goto :goto_a
:cond_18
:goto_9
check-cast v0, Lua0;
iget-object v1, v0, Lua0;->a:Ljava/lang/Object;
if-nez v1, :cond_1a
new-instance v15, Lz24;
iget-object v0, v0, Lua0;->b:Ljava/lang/String;
if-nez v0, :cond_19
const v0, 0x7f0f03f7
new-array v1, v13, [Ljava/lang/Object;
invoke-static {v0, v1}, Lr87;->q(I[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
:cond_19
invoke-direct {v15, v3, v5, v0}, Lz24;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
goto :goto_a
:cond_1a
new-instance v15, Lz24;
invoke-direct {v15, v4, v12, v5}, Lz24;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
:goto_a
return-object v15
:pswitch_1
iget-byte v1, v0, Lwa0;->k:B
if-eqz v1, :cond_1d
if-eq v1, v3, :cond_1c
if-ne v1, v4, :cond_1b
invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V
goto :goto_f
:cond_1b
invoke-static {v14}, Ljv1;->e(Ljava/lang/String;)V
move-object v12, v5
goto :goto_f
:cond_1c
invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V
goto :goto_c
:cond_1d
invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V
sget-object v1, Lqb2;->a:Lqb2;
iput-byte v3, v0, Lwa0;->k:B
sget-object v2, Lqb2;->c:Lx96;
invoke-virtual {v2}, Lx96;->getValue()Ljava/lang/Object;
move-result-object v2
check-cast v2, Lob2;
iget-boolean v2, v2, Lob2;->c:Z
if-eqz v2, :cond_1e
move-object v1, v12
goto :goto_b
:cond_1e
invoke-virtual {v1, v0}, Lqb2;->a(Lz71;)Ljava/lang/Object;
move-result-object v1
:goto_b
if-ne v1, v15, :cond_1f
goto :goto_e
:cond_1f
:goto_c
sget-object v1, Lsf2;->a:Lsf2;
iput-byte v4, v0, Lwa0;->k:B
sget-object v2, Lsf2;->c:Lx96;
invoke-virtual {v2}, Lx96;->getValue()Ljava/lang/Object;
move-result-object v2
check-cast v2, Lnf2;
iget-boolean v2, v2, Lnf2;->c:Z
if-eqz v2, :cond_20
move-object v0, v12
goto :goto_d
:cond_20
invoke-virtual {v1, v0}, Lsf2;->b(Lz71;)Ljava/lang/Object;
move-result-object v0
:goto_d
if-ne v0, v15, :cond_21
:goto_e
move-object v12, v15
:cond_21
:goto_f
return-object v12
:pswitch_2
iget-byte v1, v0, Lwa0;->k:B
if-eqz v1, :cond_24
if-eq v1, v3, :cond_23
if-ne v1, v4, :cond_22
invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V
goto :goto_12
:cond_22
invoke-static {v14}, Ljv1;->e(Ljava/lang/String;)V
move-object v12, v5
goto :goto_12
:cond_23
invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V
goto :goto_10
:cond_24
invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V
iput-byte v3, v0, Lwa0;->k:B
const-wide/16 v1, 0xfa
invoke-static {v1, v2, v0}, Ls77;->o(JLy71;)Ljava/lang/Object;
move-result-object v1
if-ne v1, v15, :cond_25
goto :goto_11
:cond_25
:goto_10
sget-object v1, Lmq0;->a:Lmq0;
iput-byte v4, v0, Lwa0;->k:B
invoke-virtual {v1, v0}, Lmq0;->d(Lz71;)Ljava/lang/Object;
move-result-object v0
if-ne v0, v15, :cond_26
:goto_11
move-object v12, v15
:cond_26
:goto_12
return-object v12
:pswitch_3
iget-byte v1, v0, Lwa0;->k:B
if-eqz v1, :cond_2a
if-eq v1, v3, :cond_29
if-eq v1, v4, :cond_28
if-ne v1, v10, :cond_27
invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V
move-object/from16 v0, p1
goto :goto_15
:cond_27
invoke-static {v14}, Ljv1;->e(Ljava/lang/String;)V
move-object v15, v5
goto/16 :goto_16
:cond_28
invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V
move-object/from16 v1, p1
goto :goto_14
:cond_29
invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V
move-object/from16 v1, p1
goto :goto_13
:cond_2a
invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V
iput-byte v3, v0, Lwa0;->k:B
sget-object v1, Llj1;->a:Lpf1;
sget-object v1, Lgf1;->l:Lgf1;
new-instance v2, Lob0;
invoke-direct {v2, v3, v3, v3, v5}, Lob0;-><init>(ZZZLy71;)V
invoke-static {v1, v2, v0}, Lx37;->e0(Lsa1;Ls52;Ly71;)Ljava/lang/Object;
move-result-object v1
if-ne v1, v15, :cond_2b
goto/16 :goto_16
:cond_2b
:goto_13
check-cast v1, Llb0;
iget-object v1, v1, Llb0;->a:Lnb0;
iget-boolean v1, v1, Lnb0;->a:Z
if-ne v1, v3, :cond_33
sget-object v1, Lgb0;->a:Lgb0;
iput-byte v4, v0, Lwa0;->k:B
invoke-virtual {v1, v0}, Lgb0;->l(Lz71;)Ljava/lang/Object;
move-result-object v1
if-ne v1, v15, :cond_2c
goto :goto_16
:cond_2c
:goto_14
check-cast v1, Lua0;
iget-object v2, v1, Lua0;->a:Ljava/lang/Object;
if-nez v2, :cond_2e
new-instance v15, Ltf0;
iget-object v0, v1, Lua0;->b:Ljava/lang/String;
if-nez v0, :cond_2d
new-array v0, v13, [Ljava/lang/Object;
invoke-static {v11, v0}, Lr87;->q(I[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
:cond_2d
invoke-direct {v15, v3, v5, v0}, Ltf0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
goto :goto_16
:cond_2e
sget-object v1, Ltd5;->a:Ltd5;
sget-object v1, Lgb0;->a:Lgb0;
invoke-static {v7}, Lgb0;->c(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-byte v10, v0, Lwa0;->k:B
invoke-static {v8, v9, v0, v1}, Ltd5;->f(JLy71;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
if-ne v0, v15, :cond_2f
goto :goto_16
:cond_2f
:goto_15
check-cast v0, Lkd5;
invoke-virtual {v0}, Lkd5;->a()Z
move-result v1
if-nez v1, :cond_32
iget-object v1, v0, Lkd5;->b:Ljava/lang/String;
invoke-static {v1}, Lib6;->A0(Ljava/lang/CharSequence;)Z
move-result v2
if-eqz v2, :cond_30
iget-object v1, v0, Lkd5;->a:Ljava/lang/String;
:cond_30
invoke-static {v1}, Lib6;->A0(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_31
const v0, 0x7f0f0062
new-array v1, v13, [Ljava/lang/Object;
invoke-static {v0, v1}, Lr87;->q(I[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v1
:cond_31
new-instance v15, Ltf0;
invoke-direct {v15, v3, v5, v1}, Ltf0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
goto :goto_16
:cond_32
new-instance v15, Ltf0;
invoke-direct {v15, v4, v12, v5}, Ltf0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
goto :goto_16
:cond_33
new-instance v15, Ltf0;
invoke-direct {v15, v4, v12, v5}, Ltf0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
:goto_16
return-object v15
:pswitch_4
iget-byte v1, v0, Lwa0;->k:B
const-string v2, "connections"
if-eqz v1, :cond_36
if-eq v1, v3, :cond_35
if-ne v1, v4, :cond_34
invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V
move-object/from16 v0, p1
goto :goto_19
:cond_34
invoke-static {v14}, Ljv1;->e(Ljava/lang/String;)V
:goto_17
move-object v15, v5
goto/16 :goto_1d
:cond_35
invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V
move-object/from16 v1, p1
goto :goto_18
:cond_36
invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V
sget-object v1, Lwb0;->a:Lwb0;
iput-byte v3, v0, Lwa0;->k:B
invoke-virtual {v1, v0}, Lwb0;->b(Lz71;)Ljava/lang/Object;
move-result-object v1
if-ne v1, v15, :cond_37
goto/16 :goto_1d
:cond_37
:goto_18
check-cast v1, Lsb0;
if-nez v1, :cond_38
goto :goto_1a
:cond_38
sget-object v3, Lwb0;->a:Lwb0;
iput-byte v4, v0, Lwa0;->k:B
invoke-virtual {v3, v1, v2, v0}, Lwb0;->a(Lsb0;Ljava/lang/String;Lz71;)Ljava/lang/Object;
move-result-object v0
if-ne v0, v15, :cond_39
goto/16 :goto_1d
:cond_39
:goto_19
check-cast v0, Lorg/json/JSONObject;
if-nez v0, :cond_3a
:goto_1a
goto :goto_17
:cond_3a
sget-object v1, Lwb0;->a:Lwb0;
const-string v1, "downloadTotal"
invoke-static {v1, v0}, Lwb0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;
move-result-object v1
if-nez v1, :cond_3b
const-string v1, "totalDownload"
invoke-static {v1, v0}, Lwb0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;
move-result-object v1
if-nez v1, :cond_3b
const-string v1, "download_total"
invoke-static {v1, v0}, Lwb0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;
move-result-object v1
:cond_3b
const-string v3, "uploadTotal"
invoke-static {v3, v0}, Lwb0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;
move-result-object v3
if-nez v3, :cond_3c
const-string v3, "totalUpload"
invoke-static {v3, v0}, Lwb0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;
move-result-object v3
if-nez v3, :cond_3c
const-string v3, "upload_total"
invoke-static {v3, v0}, Lwb0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;
move-result-object v3
:cond_3c
if-eqz v1, :cond_3d
if-nez v3, :cond_42
:cond_3d
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v0
if-nez v0, :cond_3e
new-instance v0, Lorg/json/JSONArray;
invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
:cond_3e
invoke-virtual {v0}, Lorg/json/JSONArray;->length()I
move-result v2
const-wide/16 v4, 0x0
move-wide v6, v4
move-wide v8, v6
:goto_1b
if-ge v13, v2, :cond_40
invoke-virtual {v0, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;
move-result-object v10
if-nez v10, :cond_3f
goto :goto_1c
:cond_3f
const-string v11, "download"
invoke-virtual {v10, v11, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
move-result-wide v11
add-long/2addr v6, v11
const-string v11, "upload"
invoke-virtual {v10, v11, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
move-result-wide v10
add-long/2addr v8, v10
:goto_1c
add-int/lit8 v13, v13, 0x1
goto :goto_1b
:cond_40
if-nez v1, :cond_41
new-instance v0, Ljava/lang/Long;
invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V
move-object v1, v0
:cond_41
if-nez v3, :cond_42
new-instance v3, Ljava/lang/Long;
invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V
:cond_42
new-instance v15, Ltb0;
invoke-direct {v15, v3, v1}, Ltb0;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V
:goto_1d
return-object v15
:pswitch_5
iget-byte v1, v0, Lwa0;->k:B
if-eqz v1, :cond_46
if-eq v1, v3, :cond_45
if-eq v1, v4, :cond_44
if-ne v1, v10, :cond_43
invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V
move-object/from16 v0, p1
goto :goto_20
:cond_43
invoke-static {v14}, Ljv1;->e(Ljava/lang/String;)V
move-object v15, v5
goto/16 :goto_21
:cond_44
invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V
move-object/from16 v1, p1
goto :goto_1f
:cond_45
invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V
move-object/from16 v1, p1
goto :goto_1e
:cond_46
invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V
iput-byte v3, v0, Lwa0;->k:B
sget-object v1, Llj1;->a:Lpf1;
sget-object v1, Lgf1;->l:Lgf1;
new-instance v2, Lob0;
invoke-direct {v2, v3, v3, v3, v5}, Lob0;-><init>(ZZZLy71;)V
invoke-static {v1, v2, v0}, Lx37;->e0(Lsa1;Ls52;Ly71;)Ljava/lang/Object;
move-result-object v1
if-ne v1, v15, :cond_47
goto/16 :goto_21
:cond_47
:goto_1e
check-cast v1, Llb0;
iget-object v1, v1, Llb0;->a:Lnb0;
iget-boolean v1, v1, Lnb0;->a:Z
if-ne v1, v3, :cond_4f
sget-object v1, Lgb0;->a:Lgb0;
iput-byte v4, v0, Lwa0;->k:B
invoke-virtual {v1, v0}, Lgb0;->l(Lz71;)Ljava/lang/Object;
move-result-object v1
if-ne v1, v15, :cond_48
goto :goto_21
:cond_48
:goto_1f
check-cast v1, Lua0;
iget-object v2, v1, Lua0;->a:Ljava/lang/Object;
if-nez v2, :cond_4a
new-instance v15, Lua0;
iget-object v0, v1, Lua0;->b:Ljava/lang/String;
if-nez v0, :cond_49
sget-object v0, Lgb0;->a:Lgb0;
new-array v0, v13, [Ljava/lang/Object;
invoke-static {v11, v0}, Lgb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
:cond_49
invoke-direct {v15, v3, v5, v0}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
goto :goto_21
:cond_4a
sget-object v1, Ltd5;->a:Ltd5;
sget-object v1, Lgb0;->a:Lgb0;
invoke-static {v6}, Lgb0;->c(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-byte v10, v0, Lwa0;->k:B
const-wide/16 v6, 0x7530
invoke-static {v6, v7, v0, v1}, Ltd5;->f(JLy71;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
if-ne v0, v15, :cond_4b
goto :goto_21
:cond_4b
:goto_20
check-cast v0, Lkd5;
invoke-virtual {v0}, Lkd5;->a()Z
move-result v1
if-eqz v1, :cond_4c
new-instance v15, Lua0;
invoke-direct {v15, v4, v12, v5}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
goto :goto_21
:cond_4c
iget-object v1, v0, Lkd5;->b:Ljava/lang/String;
invoke-static {v1}, Lib6;->A0(Ljava/lang/CharSequence;)Z
move-result v2
if-eqz v2, :cond_4d
iget-object v1, v0, Lkd5;->a:Ljava/lang/String;
:cond_4d
invoke-static {v1}, Lib6;->A0(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_4e
sget-object v0, Lgb0;->a:Lgb0;
new-array v0, v13, [Ljava/lang/Object;
const v1, 0x7f0f03fc
invoke-static {v1, v0}, Lgb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v1
:cond_4e
new-instance v15, Lua0;
invoke-direct {v15, v3, v5, v1}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
goto :goto_21
:cond_4f
new-instance v15, Lua0;
invoke-direct {v15, v4, v12, v5}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
:goto_21
return-object v15
:pswitch_6
iget-byte v1, v0, Lwa0;->k:B
if-eqz v1, :cond_52
if-eq v1, v3, :cond_51
if-ne v1, v4, :cond_50
invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V
move-object/from16 v0, p1
goto/16 :goto_23
:cond_50
invoke-static {v14}, Ljv1;->e(Ljava/lang/String;)V
move-object v15, v5
goto/16 :goto_24
:cond_51
invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V
move-object/from16 v1, p1
goto :goto_22
:cond_52
invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V
sget-object v1, Lgb0;->a:Lgb0;
iput-byte v3, v0, Lwa0;->k:B
invoke-virtual {v1, v0}, Lgb0;->l(Lz71;)Ljava/lang/Object;
move-result-object v1
if-ne v1, v15, :cond_53
goto/16 :goto_24
:cond_53
:goto_22
check-cast v1, Lua0;
iget-object v6, v1, Lua0;->a:Ljava/lang/Object;
if-nez v6, :cond_55
new-instance v15, Lua0;
iget-object v0, v1, Lua0;->b:Ljava/lang/String;
if-nez v0, :cond_54
sget-object v0, Lgb0;->a:Lgb0;
new-array v0, v13, [Ljava/lang/Object;
invoke-static {v11, v0}, Lgb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
:cond_54
invoke-direct {v15, v3, v5, v0}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
goto/16 :goto_24
:cond_55
sget-object v1, Lgb0;->a:Lgb0;
invoke-static {}, Lgb0;->g()Lta0;
move-result-object v1
iget-object v6, v1, Lta0;->a:Ljava/lang/String;
iget-object v1, v1, Lta0;->h:Ljava/lang/String;
invoke-static {v1}, Lib6;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v6}, Lgb0;->h(Ljava/lang/String;)Ljava/lang/String;
move-result-object v7
invoke-static {v1}, Lib6;->A0(Ljava/lang/CharSequence;)Z
move-result v8
if-eqz v8, :cond_56
sget-object v1, Lnm3;->a:Lnm3;
invoke-static {v7}, Lnm3;->n(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_58
new-instance v15, Lua0;
const v0, 0x7f0f03b3
new-array v1, v13, [Ljava/lang/Object;
invoke-static {v0, v1}, Lgb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-direct {v15, v3, v5, v0}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
goto/16 :goto_24
:cond_56
const-string v8, "xray"
const-string v9, "v2fly"
filled-new-array {v8, v9}, [Ljava/lang/String;
move-result-object v8
invoke-static {v8}, Lqv;->S0([Ljava/lang/Object;)Ljava/util/Set;
move-result-object v8
invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
move-result v7
if-eqz v7, :cond_57
new-instance v15, Lua0;
const v0, 0x7f0f045d
new-array v1, v13, [Ljava/lang/Object;
invoke-static {v0, v1}, Lgb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-direct {v15, v3, v5, v0}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
goto :goto_24
:cond_57
invoke-static {}, Lgb0;->k()Lva0;
move-result-object v7
invoke-virtual {v7, v6, v1}, Lva0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
move-result-object v1
invoke-virtual {v1}, Ljava/io/File;->isFile()Z
move-result v6
if-nez v6, :cond_58
new-instance v15, Lua0;
invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
filled-new-array {v0}, [Ljava/lang/Object;
move-result-object v0
const v1, 0x7f0f03b2
invoke-static {v1, v0}, Lgb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-direct {v15, v3, v5, v0}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
goto :goto_24
:cond_58
invoke-static {}, Lcom/box/app/vpn/VpnBridge;->isVpnMode()Z
move-result v1
if-eqz v1, :cond_58_root
invoke-static {}, Lcom/box/app/vpn/VpnBridge;->syncNow()Ljava/lang/String;
move-result-object v1
if-nez v1, :cond_58_fail
new-instance v15, Lua0;
invoke-direct {v15, v4, v12, v5}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
goto/16 :goto_24
:cond_58_fail
new-instance v15, Lua0;
invoke-direct {v15, v3, v5, v1}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
goto/16 :goto_24
:cond_58_root
sget-object v1, Ltd5;->a:Ltd5;
invoke-static {v2}, Lgb0;->c(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-byte v4, v0, Lwa0;->k:B
const-wide/32 v6, 0xea60
invoke-static {v6, v7, v0, v1}, Ltd5;->f(JLy71;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
if-ne v0, v15, :cond_59
goto :goto_24
:cond_59
:goto_23
check-cast v0, Lkd5;
invoke-virtual {v0}, Lkd5;->a()Z
move-result v1
if-nez v1, :cond_5c
iget-object v1, v0, Lkd5;->b:Ljava/lang/String;
invoke-static {v1}, Lib6;->A0(Ljava/lang/CharSequence;)Z
move-result v2
if-eqz v2, :cond_5a
iget-object v1, v0, Lkd5;->a:Ljava/lang/String;
:cond_5a
invoke-static {v1}, Lib6;->A0(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_5b
sget-object v0, Lgb0;->a:Lgb0;
const v0, 0x7f0f045c
new-array v1, v13, [Ljava/lang/Object;
invoke-static {v0, v1}, Lgb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v1
:cond_5b
new-instance v15, Lua0;
invoke-direct {v15, v3, v5, v1}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
goto :goto_24
:cond_5c
new-instance v15, Lua0;
invoke-direct {v15, v4, v12, v5}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
:goto_24
return-object v15
:pswitch_7
iget-byte v1, v0, Lwa0;->k:B
if-eqz v1, :cond_5f
if-eq v1, v3, :cond_5e
if-ne v1, v4, :cond_5d
invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V
move-object/from16 v0, p1
goto :goto_26
:cond_5d
invoke-static {v14}, Ljv1;->e(Ljava/lang/String;)V
move-object v15, v5
goto :goto_27
:cond_5e
invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V
move-object/from16 v1, p1
goto :goto_25
:cond_5f
invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V
sget-object v1, Lgb0;->a:Lgb0;
iput-byte v3, v0, Lwa0;->k:B
invoke-virtual {v1, v0}, Lgb0;->l(Lz71;)Ljava/lang/Object;
move-result-object v1
if-ne v1, v15, :cond_60
goto :goto_27
:cond_60
:goto_25
check-cast v1, Lua0;
iget-object v2, v1, Lua0;->a:Ljava/lang/Object;
check-cast v2, Ljava/io/File;
if-nez v2, :cond_62
new-instance v15, Lua0;
iget-object v0, v1, Lua0;->b:Ljava/lang/String;
if-nez v0, :cond_61
sget-object v0, Lgb0;->a:Lgb0;
new-array v0, v13, [Ljava/lang/Object;
invoke-static {v11, v0}, Lgb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
:cond_61
invoke-direct {v15, v3, v5, v0}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
goto :goto_27
:cond_62
sget-object v1, Ltd5;->a:Ltd5;
sget-object v1, Lgb0;->a:Lgb0;
const-string v1, "clashapi clear"
invoke-static {v1}, Lgb0;->c(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-byte v4, v0, Lwa0;->k:B
const-wide/16 v6, 0x1f40
invoke-static {v6, v7, v0, v1}, Ltd5;->f(JLy71;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
if-ne v0, v15, :cond_63
goto :goto_27
:cond_63
:goto_26
check-cast v0, Lkd5;
invoke-virtual {v0}, Lkd5;->a()Z
move-result v1
if-nez v1, :cond_65
iget-object v1, v0, Lkd5;->b:Ljava/lang/String;
invoke-static {v1}, Lib6;->A0(Ljava/lang/CharSequence;)Z
move-result v2
if-eqz v2, :cond_64
iget-object v1, v0, Lkd5;->a:Ljava/lang/String;
:cond_64
new-instance v15, Lua0;
invoke-direct {v15, v3, v5, v1}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
goto :goto_27
:cond_65
new-instance v15, Lua0;
invoke-direct {v15, v4, v12, v5}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
:goto_27
return-object v15
:pswitch_8
iget-byte v1, v0, Lwa0;->k:B
const/4 v8, 0x5
const/4 v9, 0x4
if-eqz v1, :cond_6b
if-eq v1, v3, :cond_6a
if-eq v1, v4, :cond_69
if-eq v1, v10, :cond_68
if-eq v1, v9, :cond_67
if-ne v1, v8, :cond_66
invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V
move-object/from16 v0, p1
goto/16 :goto_2c
:cond_66
invoke-static {v14}, Ljv1;->e(Ljava/lang/String;)V
move-object v15, v5
goto/16 :goto_2d
:cond_67
invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V
move-object/from16 v1, p1
goto/16 :goto_2b
:cond_68
invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V
move-object/from16 v0, p1
goto/16 :goto_2a
:cond_69
invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V
move-object/from16 v1, p1
goto :goto_29
:cond_6a
invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V
move-object/from16 v1, p1
goto :goto_28
:cond_6b
invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V
invoke-static {}, Lcom/box/app/vpn/VpnBridge;->isVpnMode()Z
move-result v1
if-eqz v1, :cond_6b_root
invoke-static {}, Lcom/box/app/vpn/VpnBridge;->applyNow()Ljava/lang/String;
move-result-object v1
if-nez v1, :cond_6b_fail
new-instance v15, Lua0;
invoke-direct {v15, v4, v12, v5}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
goto/16 :goto_2d
:cond_6b_fail
new-instance v15, Lua0;
invoke-direct {v15, v3, v5, v1}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
goto/16 :goto_2d
:cond_6b_root
iput-byte v3, v0, Lwa0;->k:B
sget-object v1, Llj1;->a:Lpf1;
sget-object v1, Lgf1;->l:Lgf1;
new-instance v14, Lob0;
invoke-direct {v14, v3, v3, v3, v5}, Lob0;-><init>(ZZZLy71;)V
invoke-static {v1, v14, v0}, Lx37;->e0(Lsa1;Ls52;Ly71;)Ljava/lang/Object;
move-result-object v1
if-ne v1, v15, :cond_6c
goto/16 :goto_2d
:cond_6c
:goto_28
check-cast v1, Llb0;
iget-object v1, v1, Llb0;->a:Lnb0;
iget-boolean v1, v1, Lnb0;->a:Z
if-ne v1, v3, :cond_7d
sget-object v1, Lgb0;->a:Lgb0;
iput-byte v4, v0, Lwa0;->k:B
invoke-virtual {v1, v0}, Lgb0;->l(Lz71;)Ljava/lang/Object;
move-result-object v1
if-ne v1, v15, :cond_6d
goto/16 :goto_2d
:cond_6d
:goto_29
check-cast v1, Lua0;
iget-object v14, v1, Lua0;->a:Ljava/lang/Object;
if-nez v14, :cond_6f
new-instance v15, Lua0;
iget-object v0, v1, Lua0;->b:Ljava/lang/String;
if-nez v0, :cond_6e
sget-object v0, Lgb0;->a:Lgb0;
new-array v0, v13, [Ljava/lang/Object;
invoke-static {v11, v0}, Lgb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
:cond_6e
invoke-direct {v15, v3, v5, v0}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
goto/16 :goto_2d
:cond_6f
sget-object v1, Lgb0;->a:Lgb0;
invoke-static {}, Lgb0;->g()Lta0;
move-result-object v1
iget-object v1, v1, Lta0;->b:Ljava/lang/String;
invoke-static {v1}, Lgb0;->j(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
const-string v11, "ebpf"
invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_74
sget-object v1, Ltd5;->a:Ltd5;
invoke-static {v6}, Lgb0;->c(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-byte v10, v0, Lwa0;->k:B
const-wide/16 v6, 0x7530
invoke-static {v6, v7, v0, v1}, Ltd5;->f(JLy71;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
if-ne v0, v15, :cond_70
goto/16 :goto_2d
:cond_70
:goto_2a
check-cast v0, Lkd5;
invoke-virtual {v0}, Lkd5;->a()Z
move-result v1
if-eqz v1, :cond_71
new-instance v15, Lua0;
invoke-direct {v15, v4, v12, v5}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
goto/16 :goto_2d
:cond_71
iget-object v1, v0, Lkd5;->b:Ljava/lang/String;
invoke-static {v1}, Lib6;->A0(Ljava/lang/CharSequence;)Z
move-result v2
if-eqz v2, :cond_72
iget-object v1, v0, Lkd5;->a:Ljava/lang/String;
:cond_72
invoke-static {v1}, Lib6;->A0(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_73
sget-object v0, Lgb0;->a:Lgb0;
new-array v0, v13, [Ljava/lang/Object;
const v1, 0x7f0f03fc
invoke-static {v1, v0}, Lgb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v1
:cond_73
new-instance v15, Lua0;
invoke-direct {v15, v3, v5, v1}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
goto/16 :goto_2d
:cond_74
sget-object v1, Ltd5;->a:Ltd5;
invoke-static {v2}, Lgb0;->c(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-byte v9, v0, Lwa0;->k:B
const-wide/16 v9, 0x3a98
invoke-static {v9, v10, v0, v1}, Ltd5;->f(JLy71;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v1
if-ne v1, v15, :cond_75
goto/16 :goto_2d
:cond_75
:goto_2b
check-cast v1, Lkd5;
invoke-virtual {v1}, Lkd5;->a()Z
move-result v2
if-nez v2, :cond_78
iget-object v0, v1, Lkd5;->b:Ljava/lang/String;
invoke-static {v0}, Lib6;->A0(Ljava/lang/CharSequence;)Z
move-result v2
if-eqz v2, :cond_76
iget-object v0, v1, Lkd5;->a:Ljava/lang/String;
:cond_76
invoke-static {v0}, Lib6;->A0(Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_77
sget-object v0, Lgb0;->a:Lgb0;
const v0, 0x7f0f03b4
new-array v1, v13, [Ljava/lang/Object;
invoke-static {v0, v1}, Lgb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
:cond_77
new-instance v15, Lua0;
invoke-direct {v15, v3, v5, v0}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
goto :goto_2d
:cond_78
sget-object v1, Ltd5;->a:Ltd5;
sget-object v1, Lgb0;->a:Lgb0;
invoke-static {v7}, Lgb0;->c(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-byte v8, v0, Lwa0;->k:B
const-wide/16 v9, 0x3a98
invoke-static {v9, v10, v0, v1}, Ltd5;->f(JLy71;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
if-ne v0, v15, :cond_79
goto :goto_2d
:cond_79
:goto_2c
check-cast v0, Lkd5;
invoke-virtual {v0}, Lkd5;->a()Z
move-result v1
if-nez v1, :cond_7c
iget-object v1, v0, Lkd5;->b:Ljava/lang/String;
invoke-static {v1}, Lib6;->A0(Ljava/lang/CharSequence;)Z
move-result v2
if-eqz v2, :cond_7a
iget-object v1, v0, Lkd5;->a:Ljava/lang/String;
:cond_7a
invoke-static {v1}, Lib6;->A0(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_7b
sget-object v0, Lgb0;->a:Lgb0;
const v0, 0x7f0f03fb
new-array v1, v13, [Ljava/lang/Object;
invoke-static {v0, v1}, Lgb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v1
:cond_7b
new-instance v15, Lua0;
invoke-direct {v15, v3, v5, v1}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
goto :goto_2d
:cond_7c
new-instance v15, Lua0;
invoke-direct {v15, v4, v12, v5}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
goto :goto_2d
:cond_7d
new-instance v15, Lua0;
invoke-direct {v15, v4, v12, v5}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
:goto_2d
return-object v15
nop
:pswitch_data_0
.packed-switch 0x0
:pswitch_8
:pswitch_7
:pswitch_6
:pswitch_5
:pswitch_4
:pswitch_3
:pswitch_2
:pswitch_1
:pswitch_0
.end packed-switch
.end method
