.class public final Leq0;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JILc81;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Leq0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Leq0;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Leq0;->l:J

    .line 6
    .line 7
    iput p4, p0, Leq0;->m:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lie6;-><init>(ILc81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 9

    .line 1
    iget-byte p1, p0, Leq0;->j:B

    .line 2
    .line 3
    iget-object v0, p0, Leq0;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Leq0;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lsq0;

    .line 12
    .line 13
    iget v5, p0, Leq0;->m:I

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-wide v3, p0, Leq0;->l:J

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v1 .. v7}, Leq0;-><init>(Ljava/lang/Object;JILc81;B)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    move-object v6, p2

    .line 24
    new-instance v2, Leq0;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lhq0;

    .line 28
    .line 29
    move-object v7, v6

    .line 30
    iget v6, p0, Leq0;->m:I

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    iget-wide v4, p0, Leq0;->l:J

    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, Leq0;-><init>(Ljava/lang/Object;JILc81;B)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Leq0;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    check-cast p1, Lfb1;

    .line 6
    .line 7
    check-cast p2, Lc81;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Leq0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Leq0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Leq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Leq0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Leq0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Leq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Leq0;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget v2, p0, Leq0;->m:I

    .line 6
    .line 7
    const-string v3, "closed"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lgb1;->j:Lgb1;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, p0, Leq0;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iget-wide v9, p0, Leq0;->l:J

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v8, Lsq0;

    .line 23
    .line 24
    iget-boolean v0, p0, Leq0;->k:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-ne v0, v7, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v5}, Lmv1;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v9, v10}, Lsq0;->b(J)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, v8, Lsq0;->e:Lqq0;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-boolean v7, p0, Leq0;->k:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0, v3, v4, p0}, Lqq0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v6, :cond_2

    .line 67
    .line 68
    move-object v1, v6

    .line 69
    :cond_2
    :goto_0
    return-object v1

    .line 70
    :pswitch_0
    check-cast v8, Lhq0;

    .line 71
    .line 72
    iget-boolean v0, p0, Leq0;->k:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-ne v0, v7, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v5}, Lmv1;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v9, v10}, Lhq0;->b(J)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p1, v8, Lhq0;->e:Lqq0;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-boolean v7, p0, Leq0;->k:Z

    .line 109
    .line 110
    invoke-virtual {p1, v0, v3, v4, p0}, Lqq0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v6, :cond_5

    .line 115
    .line 116
    move-object v1, v6

    .line 117
    :cond_5
    :goto_1
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
