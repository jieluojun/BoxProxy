.class public final Ll50;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public synthetic k:Loc1;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lp91;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ll50;->i:B

    .line 17
    iput-object p1, p0, Ll50;->l:Ljava/lang/Object;

    iput-object p2, p0, Ll50;->m:Ljava/lang/Object;

    iput-object p3, p0, Ll50;->n:Ljava/lang/Object;

    iput-object p4, p0, Ll50;->o:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lts4;Loc1;Lhg;Lhg;Lp91;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ll50;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Ll50;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ll50;->k:Loc1;

    .line 7
    .line 8
    iput-object p3, p0, Ll50;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ll50;->o:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-direct {p0, p1, p5}, Lzm6;-><init>(ILp91;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ll50;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Ll50;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ll50;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ll50;->m:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Loc1;

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p3

    .line 23
    .line 24
    check-cast v10, Lp91;

    .line 25
    .line 26
    new-instance v5, Ll50;

    .line 27
    .line 28
    iget-object p0, p0, Ll50;->l:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, p0

    .line 31
    check-cast v6, Ljava/lang/String;

    .line 32
    .line 33
    move-object v7, v4

    .line 34
    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    move-object v8, v3

    .line 37
    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    move-object v9, v2

    .line 40
    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-direct/range {v5 .. v10}, Ll50;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lp91;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v5, Ll50;->k:Loc1;

    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ll50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_0
    check-cast p1, Lzz4;

    .line 53
    .line 54
    move-object v0, p2

    .line 55
    check-cast v0, Llh4;

    .line 56
    .line 57
    iget-wide v5, v0, Llh4;->a:J

    .line 58
    .line 59
    move-object/from16 v12, p3

    .line 60
    .line 61
    check-cast v12, Lp91;

    .line 62
    .line 63
    new-instance v7, Ll50;

    .line 64
    .line 65
    move-object v8, v4

    .line 66
    check-cast v8, Lts4;

    .line 67
    .line 68
    iget-object v9, p0, Ll50;->k:Loc1;

    .line 69
    .line 70
    move-object v10, v3

    .line 71
    check-cast v10, Lhg;

    .line 72
    .line 73
    move-object v11, v2

    .line 74
    check-cast v11, Lhg;

    .line 75
    .line 76
    invoke-direct/range {v7 .. v12}, Ll50;-><init>(Lts4;Loc1;Lhg;Lhg;Lp91;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v7, Ll50;->l:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v7, v1}, Ll50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ll50;->i:B

    .line 2
    .line 3
    sget-object v8, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v1, p0, Ll50;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Ll50;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Ll50;->m:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v9, Lpc1;->i:Lpc1;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    iget-object v1, p0, Ll50;->k:Loc1;

    .line 22
    .line 23
    iget-boolean v10, p0, Ll50;->j:Z

    .line 24
    .line 25
    if-eqz v10, :cond_1

    .line 26
    .line 27
    if-ne v10, v5, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v8, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v10, v0

    .line 42
    sget-object v0, Lqc4;->a:Lqc4;

    .line 43
    .line 44
    iget-object v4, p0, Ll50;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    iput-object v6, p0, Ll50;->k:Loc1;

    .line 55
    .line 56
    iput-boolean v5, p0, Ll50;->j:Z

    .line 57
    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    move-object v4, v2

    .line 62
    move-object v2, v5

    .line 63
    move-object v7, p0

    .line 64
    move-object v5, v10

    .line 65
    invoke-virtual/range {v0 .. v7}, Lqc4;->a(Loc1;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;ILq91;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v9, :cond_2

    .line 70
    .line 71
    move-object v8, v9

    .line 72
    :cond_2
    :goto_0
    return-object v8

    .line 73
    :pswitch_0
    move-object v10, v1

    .line 74
    move-object v1, v10

    .line 75
    check-cast v1, Lhg;

    .line 76
    .line 77
    check-cast v2, Lhg;

    .line 78
    .line 79
    iget-object v0, p0, Ll50;->k:Loc1;

    .line 80
    .line 81
    check-cast v3, Lts4;

    .line 82
    .line 83
    iget-object v10, p0, Ll50;->l:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, Lzz4;

    .line 86
    .line 87
    iget-boolean v11, p0, Ll50;->j:Z

    .line 88
    .line 89
    const/4 v12, 0x3

    .line 90
    if-eqz v11, :cond_4

    .line 91
    .line 92
    if-ne v11, v5, :cond_3

    .line 93
    .line 94
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v4, p1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v8, v6

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lts4;->h(F)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Lu50;->a:Lwq1;

    .line 113
    .line 114
    new-instance v4, Lt50;

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-direct {v4, v2, v6, v11}, Lt50;-><init>(Lhg;Lp91;B)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v6, v6, v4, v12}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 121
    .line 122
    .line 123
    new-instance v4, Lt50;

    .line 124
    .line 125
    invoke-direct {v4, v1, v6, v5}, Lt50;-><init>(Lhg;Lp91;B)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v6, v6, v4, v12}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 129
    .line 130
    .line 131
    iput-object v6, p0, Ll50;->l:Ljava/lang/Object;

    .line 132
    .line 133
    iput-boolean v5, p0, Ll50;->j:Z

    .line 134
    .line 135
    invoke-interface {v10, p0}, Lzz4;->h0(Lq91;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-ne v4, v9, :cond_5

    .line 140
    .line 141
    move-object v8, v9

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-virtual {v3, v4}, Lts4;->h(F)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Lu50;->a:Lwq1;

    .line 156
    .line 157
    new-instance v3, Lt50;

    .line 158
    .line 159
    const/4 v4, 0x2

    .line 160
    invoke-direct {v3, v2, v6, v4}, Lt50;-><init>(Lhg;Lp91;B)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v6, v6, v3, v12}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 164
    .line 165
    .line 166
    new-instance v2, Lt50;

    .line 167
    .line 168
    invoke-direct {v2, v1, v6, v12}, Lt50;-><init>(Lhg;Lp91;B)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v6, v6, v2, v12}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_2
    return-object v8

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
