.class public final Lx71;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:J

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLy81;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lx71;->j:B

    .line 21
    iput-wide p1, p0, Lx71;->m:J

    iput-object p4, p0, Lx71;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llh6;-><init>(ILy81;)V

    return-void
.end method

.method public constructor <init>(Lt47;Lz71;Lzd0;JLhv2;Ly81;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lx71;->j:B

    .line 22
    iput-object p1, p0, Lx71;->n:Ljava/lang/Object;

    iput-object p2, p0, Lx71;->o:Ljava/lang/Object;

    iput-object p3, p0, Lx71;->p:Ljava/lang/Object;

    iput-wide p4, p0, Lx71;->m:J

    iput-object p6, p0, Lx71;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Llh6;-><init>(ILy81;)V

    return-void
.end method

.method public constructor <init>(Lzp4;Ljava/lang/String;JLqr6;Lep6;Lab4;Ly81;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lx71;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Lx71;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lx71;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lx71;->m:J

    .line 9
    .line 10
    iput-object p5, p0, Lx71;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lx71;->p:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Lx71;->q:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p8}, Llh6;-><init>(ILy81;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly81;)Ly81;
    .locals 11

    .line 1
    iget-byte v0, p0, Lx71;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lx71;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lx71;

    .line 9
    .line 10
    iget-object p1, p0, Lx71;->l:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lzp4;

    .line 14
    .line 15
    iget-object p1, p0, Lx71;->n:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Lx71;->o:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v7, p1

    .line 23
    check-cast v7, Lqr6;

    .line 24
    .line 25
    iget-object p1, p0, Lx71;->p:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v8, p1

    .line 28
    check-cast v8, Lep6;

    .line 29
    .line 30
    move-object v9, v1

    .line 31
    check-cast v9, Lab4;

    .line 32
    .line 33
    iget-wide v5, p0, Lx71;->m:J

    .line 34
    .line 35
    move-object v10, p2

    .line 36
    invoke-direct/range {v2 .. v10}, Lx71;-><init>(Lzp4;Ljava/lang/String;JLqr6;Lep6;Lab4;Ly81;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object v10, p2

    .line 41
    new-instance p2, Lx71;

    .line 42
    .line 43
    iget-wide v2, p0, Lx71;->m:J

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p2, v2, v3, v10, v1}, Lx71;-><init>(JLy81;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p2, Lx71;->l:Ljava/lang/Object;

    .line 51
    .line 52
    return-object p2

    .line 53
    :pswitch_1
    move-object v10, p2

    .line 54
    new-instance v3, Lx71;

    .line 55
    .line 56
    iget-object p2, p0, Lx71;->n:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v4, p2

    .line 59
    check-cast v4, Lt47;

    .line 60
    .line 61
    iget-object p2, p0, Lx71;->o:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v5, p2

    .line 64
    check-cast v5, Lz71;

    .line 65
    .line 66
    iget-object p2, p0, Lx71;->p:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v6, p2

    .line 69
    check-cast v6, Lzd0;

    .line 70
    .line 71
    iget-wide v7, p0, Lx71;->m:J

    .line 72
    .line 73
    move-object v9, v1

    .line 74
    check-cast v9, Lhv2;

    .line 75
    .line 76
    invoke-direct/range {v3 .. v10}, Lx71;-><init>(Lt47;Lz71;Lzd0;JLhv2;Ly81;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v3, Lx71;->l:Ljava/lang/Object;

    .line 80
    .line 81
    return-object v3

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lx71;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lac1;

    .line 9
    .line 10
    check-cast p2, Ly81;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lx71;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx71;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lac1;

    .line 24
    .line 25
    check-cast p2, Ly81;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lx71;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lx71;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lx71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lku5;

    .line 39
    .line 40
    check-cast p2, Ly81;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lx71;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lx71;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lx71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    move-object/from16 v1, p0
    iget-byte v0, v1, Lx71;->j:B
    sget-object v2, La47;->a:La47;
    iget-wide v3, v1, Lx71;->m:J
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"
    sget-object v6, Lbc1;->j:Lbc1;
    const/4 v7, 0x1
    iget-object v8, v1, Lx71;->q:Ljava/lang/Object;
    const/4 v9, 0x0
    packed-switch v0, :pswitch_data_0
    check-cast v8, Lab4;
    iget-object v0, v1, Lx71;->n:Ljava/lang/Object;
    check-cast v0, Ljava/lang/String;
    iget-object v10, v1, Lx71;->p:Ljava/lang/Object;
    check-cast v10, Lep6;
    iget-boolean v11, v1, Lx71;->k:Z
    if-eqz v11, :cond_1
    if-ne v11, v7, :cond_0
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    move-object/from16 v3, p1
    goto :goto_0
    :cond_0
    invoke-static {v5}, Ljw1;->e(Ljava/lang/String;)V
    move-object v2, v9
    goto :goto_1
    :cond_1
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    iget-object v5, v1, Lx71;->l:Ljava/lang/Object;
    check-cast v5, Lzp4;
    iput-boolean v7, v1, Lx71;->k:Z
    invoke-virtual {v5, v0, v3, v4, v1}, Lzp4;->e(Ljava/lang/CharSequence;JLlh6;)Ljava/lang/Object;
    move-result-object v3
    if-ne v3, v6, :cond_2
    move-object v2, v6
    goto :goto_1
    :cond_2
    :goto_0
    check-cast v3, Lqr6;
    if-eqz v3, :cond_3
    iget-wide v3, v3, Lqr6;->a:J
    const/16 v5, 0x20
    shr-long v5, v3, v5
    long-to-int v5, v5
    invoke-interface {v8, v5}, Lab4;->e(I)I
    move-result v5
    const-wide v6, 0xffffffffL
    and-long/2addr v3, v6
    long-to-int v3, v3
    invoke-interface {v8, v3}, Lab4;->e(I)I
    move-result v3
    invoke-static {v5, v3}, Lgj3;->y(II)J
    move-result-wide v3
    iget-object v1, v1, Lx71;->o:Ljava/lang/Object;
    check-cast v1, Lqr6;
    invoke-static {v3, v4, v1}, Lqr6;->b(JLjava/lang/Object;)Z
    move-result v1
    if-nez v1, :cond_3
    invoke-virtual {v10}, Lep6;->l()Leq6;
    move-result-object v1
    iget-object v1, v1, Leq6;->a:Lei;
    iget-object v1, v1, Lei;->k:Ljava/lang/String;
    invoke-static {v1, v0}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_3
    iget-object v0, v10, Lep6;->b:Lab4;
    if-ne v8, v0, :cond_3
    iget-object v0, v10, Lep6;->c:Lp62;
    invoke-virtual {v10}, Lep6;->l()Leq6;
    move-result-object v1
    iget-object v1, v1, Leq6;->a:Lei;
    invoke-static {v1, v3, v4}, Lep6;->b(Lei;J)Leq6;
    move-result-object v1
    invoke-interface {v0, v1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    new-instance v0, Lqr6;
    invoke-direct {v0, v3, v4}, Lqr6;-><init>(J)V
    iput-object v0, v10, Lep6;->v:Lqr6;
    :cond_3
    :goto_1
    return-object v2
    :pswitch_0
    iget-object v0, v1, Lx71;->l:Ljava/lang/Object;
    check-cast v0, Lac1;
    iget-boolean v2, v1, Lx71;->k:Z
    const/4 v10, -0x1
    const/4 v11, 0x0
    const-string v12, ""
    if-eqz v2, :cond_5
    if-ne v2, v7, :cond_4
    iget-object v0, v1, Lx71;->p:Ljava/lang/Object;
    check-cast v0, Ljava/util/ArrayList;
    iget-object v2, v1, Lx71;->o:Ljava/lang/Object;
    check-cast v2, Ljava/util/ArrayList;
    iget-object v3, v1, Lx71;->n:Ljava/lang/Object;
    check-cast v3, Lv26;
    :try_start_0
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    move-object v9, v3
    move-object v3, v2
    move-object v2, v0
    move-object/from16 v0, p1
    goto/16 :goto_3
    :catchall_0
    move-exception v0
    goto/16 :goto_7
    :catch_0
    move-exception v0
    goto/16 :goto_5
    :cond_4
    invoke-static {v5}, Ljw1;->e(Ljava/lang/String;)V
    :goto_2
    move-object v6, v9
    goto/16 :goto_8
    :cond_5
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    const-wide/16 v13, 0x0
    cmp-long v2, v3, v13
    if-lez v2, :cond_c
    const-wide/16 v13, 0x3e7
    add-long/2addr v13, v3
    const-wide/16 v15, 0x3e8
    div-long/2addr v13, v15
    const-wide/16 v15, 0x1
    cmp-long v2, v13, v15
    if-gez v2, :cond_6
    move-wide v13, v15
    :cond_6
    sget-object v2, Ljf5;->a:Ljf5;
    invoke-static {v13, v14}, Ljf5;->e(J)Lv26;
    move-result-object v5
    const v9, 0x7f0f03f8
    if-nez v5, :cond_7
    new-instance v6, Laf5;
    new-array v0, v11, [Ljava/lang/Object;
    invoke-static {v9, v0}, Lbn0;->k(I[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    invoke-direct {v6, v10, v12, v0}, Laf5;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    goto/16 :goto_8
    :cond_7
    :try_start_1
    invoke-virtual {v5}, Lv26;->c()Z
    move-result v13
    if-eqz v13, :cond_a
    :cond_8
    new-instance v9, Ljava/util/ArrayList;
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    new-instance v13, Ljava/util/ArrayList;
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V
    new-instance v14, Lw26;
    invoke-direct {v14, v5}, Lw26;-><init>(Lv26;)V
    check-cast v8, Ljava/lang/String;
    filled-new-array {v8}, [Ljava/lang/String;
    move-result-object v8
    invoke-virtual {v14, v8}, Lw26;->a([Ljava/lang/String;)Lw26;
    iput-object v9, v14, Lw26;->b:Ljava/util/ArrayList;
    iput-object v13, v14, Lw26;->c:Ljava/util/List;
    invoke-virtual {v14}, Lw26;->b()Ljd5;
    move-result-object v8
    iput-object v0, v1, Lx71;->l:Ljava/lang/Object;
    iput-object v5, v1, Lx71;->n:Ljava/lang/Object;
    iput-object v9, v1, Lx71;->o:Ljava/lang/Object;
    iput-object v13, v1, Lx71;->p:Ljava/lang/Object;
    iput-boolean v7, v1, Lx71;->k:Z
    invoke-virtual {v2, v8, v3, v4, v1}, Ljf5;->b(Ljd5;JLz81;)Ljava/lang/Object;
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3
    if-ne v0, v6, :cond_9
    goto/16 :goto_8
    :cond_9
    move-object v3, v9
    move-object v2, v13
    move-object v9, v5
    :goto_3
    :try_start_2
    check-cast v0, Lkd5;
    new-instance v13, Laf5;
    const-string v4, "\n"
    const/4 v7, 0x0
    const/16 v8, 0x3e
    const/4 v5, 0x0
    const/4 v6, 0x0
    invoke-static/range {v3 .. v8}, Lcv0;->G0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp62;I)Ljava/lang/String;
    move-result-object v8
    const-string v3, "\n"
    const/4 v6, 0x0
    const/16 v7, 0x3e
    const/4 v4, 0x0
    const/4 v5, 0x0
    invoke-static/range {v2 .. v7}, Lcv0;->G0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp62;I)Ljava/lang/String;
    move-result-object v2
    iget v0, v0, Lkd5;->a:I
    invoke-direct {v13, v0, v8, v2}, Laf5;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    :try_start_3
    invoke-virtual {v9}, Lv26;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    :catchall_1
    move-object v6, v13
    goto/16 :goto_8
    :catchall_2
    move-exception v0
    move-object v3, v9
    goto :goto_7
    :catch_1
    move-exception v0
    move-object v3, v9
    goto :goto_5
    :catch_2
    move-object v3, v9
    goto :goto_6
    :catchall_3
    move-exception v0
    move-object v3, v5
    goto :goto_7
    :catch_3
    move-exception v0
    move-object v3, v5
    goto :goto_5
    :catch_4
    move-object v3, v5
    goto :goto_6
    :cond_a
    :goto_4
    :try_start_4
    new-instance v6, Laf5;
    new-array v0, v11, [Ljava/lang/Object;
    invoke-static {v9, v0}, Lbn0;->k(I[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    invoke-direct {v6, v10, v12, v0}, Laf5;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3
    :try_start_5
    invoke-virtual {v5}, Lv26;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7
    goto :goto_8
    :goto_5
    :try_start_6
    invoke-interface {v1}, Ly81;->getContext()Lrb1;
    move-result-object v1
    invoke-static {v1}, Lyt;->F(Lrb1;)V
    new-instance v1, Laf5;
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    move-result-object v0
    if-nez v0, :cond_b
    new-array v0, v11, [Ljava/lang/Object;
    const v2, 0x7f0f03f6
    invoke-static {v2, v0}, Lbn0;->k(I[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    :cond_b
    invoke-direct {v1, v10, v12, v0}, Laf5;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    :try_start_7
    invoke-virtual {v3}, Lv26;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4
    :catchall_4
    move-object v6, v1
    goto :goto_8
    :catch_5
    :goto_6
    :try_start_8
    invoke-interface {v1}, Ly81;->getContext()Lrb1;
    move-result-object v0
    invoke-static {v0}, Lyt;->F(Lrb1;)V
    new-instance v0, Laf5;
    new-array v1, v11, [Ljava/lang/Object;
    const v2, 0x7f0f03f7
    invoke-static {v2, v1}, Lbn0;->k(I[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    invoke-direct {v0, v10, v12, v1}, Laf5;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    :try_start_9
    invoke-virtual {v3}, Lv26;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5
    :catchall_5
    move-object v6, v0
    goto :goto_8
    :goto_7
    :try_start_a
    invoke-virtual {v3}, Lv26;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6
    :catchall_6
    throw v0
    :cond_c
    const-string v0, "timeoutMs must be positive"
    invoke-static {v0}, Ljw1;->h(Ljava/lang/String;)V
    goto/16 :goto_2
    :catchall_7
    :goto_8
    return-object v6
    :pswitch_1
    iget-object v0, v1, Lx71;->p:Ljava/lang/Object;
    check-cast v0, Lzd0;
    iget-object v10, v1, Lx71;->o:Ljava/lang/Object;
    check-cast v10, Lz71;
    iget-object v11, v1, Lx71;->n:Ljava/lang/Object;
    check-cast v11, Lt47;
    iget-boolean v12, v1, Lx71;->k:Z
    if-eqz v12, :cond_e
    if-ne v12, v7, :cond_d
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    goto :goto_9
    :cond_d
    invoke-static {v5}, Ljw1;->e(Ljava/lang/String;)V
    move-object v2, v9
    goto :goto_9
    :cond_e
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    iget-object v5, v1, Lx71;->l:Ljava/lang/Object;
    check-cast v5, Lku5;
    invoke-virtual {v10, v0, v3, v4}, Lz71;->E1(Lzd0;J)F
    move-result v3
    iput v3, v11, Lt47;->e:F
    check-cast v8, Lhv2;
    new-instance v3, Lqf;
    invoke-direct {v3, v10, v11, v8, v5}, Lqf;-><init>(Lz71;Lt47;Lhv2;Lku5;)V
    new-instance v4, Lnt;
    const/16 v5, 0xd
    invoke-direct {v4, v10, v11, v0, v5}, Lnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    iput-boolean v7, v1, Lx71;->k:Z
    invoke-virtual {v11, v3, v4, v1}, Lt47;->a(Lqf;Lnt;Lz81;)Ljava/lang/Object;
    move-result-object v0
    if-ne v0, v6, :cond_f
    move-object v2, v6
    :cond_f
    :goto_9
    return-object v2
    nop
    :pswitch_data_0
    .packed-switch 0x0
    :pswitch_1
    :pswitch_0
    .end packed-switch
.end method

