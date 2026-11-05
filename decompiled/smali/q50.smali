.class public final Lq50;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public synthetic l:Lac1;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ly81;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lq50;->j:B

    .line 17
    iput-object p1, p0, Lq50;->m:Ljava/lang/Object;

    iput-object p2, p0, Lq50;->n:Ljava/lang/Object;

    iput-object p3, p0, Lq50;->o:Ljava/lang/Object;

    iput-object p4, p0, Lq50;->p:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Llh6;-><init>(ILy81;)V

    return-void
.end method

.method public constructor <init>(Lqm4;Lac1;Lgg;Lgg;Ly81;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lq50;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Lq50;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lq50;->l:Lac1;

    .line 7
    .line 8
    iput-object p3, p0, Lq50;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lq50;->p:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-direct {p0, p1, p5}, Llh6;-><init>(ILy81;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lq50;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    iget-object v2, p0, Lq50;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lq50;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lq50;->n:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lac1;

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
    check-cast v10, Ly81;

    .line 25
    .line 26
    new-instance v5, Lq50;

    .line 27
    .line 28
    iget-object p0, p0, Lq50;->m:Ljava/lang/Object;

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
    invoke-direct/range {v5 .. v10}, Lq50;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ly81;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v5, Lq50;->l:Lac1;

    .line 46
    .line 47
    invoke-virtual {v5, v1}, Lq50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_0
    check-cast p1, Llt4;

    .line 53
    .line 54
    move-object v0, p2

    .line 55
    check-cast v0, Lxa4;

    .line 56
    .line 57
    iget-wide v5, v0, Lxa4;->a:J

    .line 58
    .line 59
    move-object/from16 v12, p3

    .line 60
    .line 61
    check-cast v12, Ly81;

    .line 62
    .line 63
    new-instance v7, Lq50;

    .line 64
    .line 65
    move-object v8, v4

    .line 66
    check-cast v8, Lqm4;

    .line 67
    .line 68
    iget-object v9, p0, Lq50;->l:Lac1;

    .line 69
    .line 70
    move-object v10, v3

    .line 71
    check-cast v10, Lgg;

    .line 72
    .line 73
    move-object v11, v2

    .line 74
    check-cast v11, Lgg;

    .line 75
    .line 76
    invoke-direct/range {v7 .. v12}, Lq50;-><init>(Lqm4;Lac1;Lgg;Lgg;Ly81;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v7, Lq50;->m:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v7, v1}, Lq50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lq50;->j:B

    .line 2
    .line 3
    sget-object v8, La47;->a:La47;

    .line 4
    .line 5
    iget-object v1, p0, Lq50;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lq50;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lq50;->n:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v9, Lbc1;->j:Lbc1;

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
    iget-object v1, p0, Lq50;->l:Lac1;

    .line 22
    .line 23
    iget-boolean v10, p0, Lq50;->k:Z

    .line 24
    .line 25
    if-eqz v10, :cond_1

    .line 26
    .line 27
    if-ne v10, v5, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v4}, Ljw1;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v8, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v10, v0

    .line 42
    sget-object v0, Lc64;->a:Lc64;

    .line 43
    .line 44
    iget-object v4, p0, Lq50;->m:Ljava/lang/Object;

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
    iput-object v6, p0, Lq50;->l:Lac1;

    .line 55
    .line 56
    iput-boolean v5, p0, Lq50;->k:Z

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
    invoke-virtual/range {v0 .. v7}, Lc64;->a(Lac1;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;ILz81;)Ljava/lang/Object;

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
    check-cast v1, Lgg;

    .line 76
    .line 77
    check-cast v2, Lgg;

    .line 78
    .line 79
    iget-object v0, p0, Lq50;->l:Lac1;

    .line 80
    .line 81
    check-cast v3, Lqm4;

    .line 82
    .line 83
    iget-object v10, p0, Lq50;->m:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, Llt4;

    .line 86
    .line 87
    iget-boolean v11, p0, Lq50;->k:Z

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
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v4, p1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {v4}, Ljw1;->e(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v8, v6

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lqm4;->h(F)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Ly50;

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-direct {v4, v2, v6, v11}, Ly50;-><init>(Lgg;Ly81;B)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v6, v6, v4, v12}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 119
    .line 120
    .line 121
    new-instance v4, Ly50;

    .line 122
    .line 123
    invoke-direct {v4, v1, v6, v5}, Ly50;-><init>(Lgg;Ly81;B)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v6, v6, v4, v12}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 127
    .line 128
    .line 129
    iput-object v6, p0, Lq50;->m:Ljava/lang/Object;

    .line 130
    .line 131
    iput-boolean v5, p0, Lq50;->k:Z

    .line 132
    .line 133
    invoke-interface {v10, p0}, Llt4;->k0(Lz81;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-ne v4, v9, :cond_5

    .line 138
    .line 139
    move-object v8, v9

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-virtual {v3, v4}, Lqm4;->h(F)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Ly50;

    .line 154
    .line 155
    const/4 v4, 0x2

    .line 156
    invoke-direct {v3, v2, v6, v4}, Ly50;-><init>(Lgg;Ly81;B)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v6, v6, v3, v12}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 160
    .line 161
    .line 162
    new-instance v2, Ly50;

    .line 163
    .line 164
    invoke-direct {v2, v1, v6, v12}, Ly50;-><init>(Lgg;Ly81;B)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v6, v6, v2, v12}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_2
    return-object v8

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
