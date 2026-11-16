.class public final Lar0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lar0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lar0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lar0;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbf5;ILjava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lar0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-wide v3, v0, Lar0;->b:J

    .line 7
    .line 8
    iget-object v5, v0, Lar0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v5

    .line 21
    check-cast v8, Lmr0;

    .line 22
    .line 23
    invoke-virtual {v8, v3, v4}, Lmr0;->b(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v8, Lmr0;->a:Ln91;

    .line 30
    .line 31
    new-instance v7, Lyq0;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x1

    .line 35
    iget-wide v9, v0, Lar0;->b:J

    .line 36
    .line 37
    move/from16 v11, p2

    .line 38
    .line 39
    invoke-direct/range {v7 .. v13}, Lyq0;-><init>(Ljava/lang/Object;JILp91;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v6, v6, v7, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v3, v4}, Lmr0;->e(J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    move-object v10, v5

    .line 50
    check-cast v10, Lbr0;

    .line 51
    .line 52
    invoke-virtual {v10, v3, v4}, Lbr0;->b(J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v10, Lbr0;->a:Ln91;

    .line 59
    .line 60
    new-instance v9, Lyq0;

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    iget-wide v11, v0, Lar0;->b:J

    .line 65
    .line 66
    move/from16 v13, p2

    .line 67
    .line 68
    invoke-direct/range {v9 .. v15}, Lyq0;-><init>(Ljava/lang/Object;JILp91;B)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v6, v6, v9, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v3, v4}, Lbr0;->d(J)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbf5;Ljava/lang/Throwable;Lmi5;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lar0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-wide v3, v0, Lar0;->b:J

    .line 7
    .line 8
    iget-object v5, v0, Lar0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v8, v5

    .line 15
    check-cast v8, Lmr0;

    .line 16
    .line 17
    invoke-virtual {v8, v3, v4}, Lmr0;->b(J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v8, Lmr0;->a:Ln91;

    .line 24
    .line 25
    new-instance v7, Lzq0;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x1

    .line 29
    iget-wide v9, v0, Lar0;->b:J

    .line 30
    .line 31
    move-object/from16 v11, p2

    .line 32
    .line 33
    move-object/from16 v12, p3

    .line 34
    .line 35
    invoke-direct/range {v7 .. v14}, Lzq0;-><init>(Ljava/lang/Object;JLjava/lang/Throwable;Lmi5;Lp91;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v6, v6, v7, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v3, v4}, Lmr0;->e(J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    move-object v10, v5

    .line 46
    check-cast v10, Lbr0;

    .line 47
    .line 48
    invoke-virtual {v10, v3, v4}, Lbr0;->b(J)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v10, Lbr0;->a:Ln91;

    .line 55
    .line 56
    new-instance v9, Lzq0;

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    iget-wide v11, v0, Lar0;->b:J

    .line 62
    .line 63
    move-object/from16 v13, p2

    .line 64
    .line 65
    move-object/from16 v14, p3

    .line 66
    .line 67
    invoke-direct/range {v9 .. v16}, Lzq0;-><init>(Ljava/lang/Object;JLjava/lang/Throwable;Lmi5;Lp91;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v6, v6, v9, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v3, v4}, Lbr0;->d(J)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lbf5;Lmi5;)V
    .locals 4

    .line 1
    iget-byte p2, p0, Lar0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lar0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lmr0;

    .line 12
    .line 13
    iget-wide v2, p0, Lar0;->b:J

    .line 14
    .line 15
    invoke-virtual {p2, v2, v3}, Lmr0;->b(J)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const-string p0, "stale"

    .line 22
    .line 23
    invoke-virtual {p1, v1, p0}, Lbf5;->b(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lar0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lmr0;

    .line 30
    .line 31
    iget-object p1, p0, Lmr0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iput v0, p0, Lmr0;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p1

    .line 37
    :goto_0
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit p1

    .line 40
    throw p0

    .line 41
    :pswitch_0
    iget-object p2, p0, Lar0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lbr0;

    .line 44
    .line 45
    iget-wide v2, p0, Lar0;->b:J

    .line 46
    .line 47
    invoke-virtual {p2, v2, v3}, Lbr0;->b(J)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    const-string p0, "stale"

    .line 54
    .line 55
    invoke-virtual {p1, v1, p0}, Lbf5;->b(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p0, p0, Lar0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lbr0;

    .line 62
    .line 63
    iget-object p1, p0, Lbr0;->f:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter p1

    .line 66
    :try_start_1
    iput v0, p0, Lbr0;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    monitor-exit p1

    .line 69
    :goto_1
    return-void

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    monitor-exit p1

    .line 72
    throw p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
