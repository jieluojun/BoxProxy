.class public final Ll26;
.super Lqi5;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic j:B

.field public k:J

.field public l:Z

.field public synthetic m:Lp91;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLuf5;Lp91;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ll26;->j:B

    .line 3
    .line 4
    iput-wide p1, p0, Ll26;->k:J

    .line 5
    .line 6
    iput-object p3, p0, Ll26;->n:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Lqi5;-><init>(ILp91;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lfx4;Lp91;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ll26;->j:B

    .line 13
    iput-object p1, p0, Ll26;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqi5;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 4

    .line 1
    iget-byte v0, p0, Ll26;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Ll26;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ll26;

    .line 9
    .line 10
    check-cast v1, Lfx4;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Ll26;-><init>(Lfx4;Lp91;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lp91;

    .line 16
    .line 17
    iput-object p1, p0, Ll26;->m:Lp91;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance v0, Ll26;

    .line 21
    .line 22
    iget-wide v2, p0, Ll26;->k:J

    .line 23
    .line 24
    check-cast v1, Luf5;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v1, p2}, Ll26;-><init>(JLuf5;Lp91;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lp91;

    .line 30
    .line 31
    iput-object p1, v0, Ll26;->m:Lp91;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ll26;->j:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Lfn6;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ll26;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll26;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll26;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ll26;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ll26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Ll26;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Ll26;->n:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lpc1;->i:Lpc1;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Ll26;->l:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, Ll26;->k:J

    .line 21
    .line 22
    iget-object v2, p0, Ll26;->m:Lp91;

    .line 23
    .line 24
    check-cast v2, Lfn6;

    .line 25
    .line 26
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ll26;->m:Lp91;

    .line 38
    .line 39
    check-cast p1, Lfn6;

    .line 40
    .line 41
    check-cast v1, Lfx4;

    .line 42
    .line 43
    iget-wide v0, v1, Lfx4;->b:J

    .line 44
    .line 45
    invoke-virtual {p1}, Lfn6;->e()Lyc7;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-wide/16 v2, 0x28

    .line 53
    .line 54
    add-long/2addr v2, v0

    .line 55
    move-wide v0, v2

    .line 56
    move-object v2, p1

    .line 57
    :cond_2
    iput-object v2, p0, Ll26;->m:Lp91;

    .line 58
    .line 59
    iput-wide v0, p0, Ll26;->k:J

    .line 60
    .line 61
    iput-boolean v5, p0, Ll26;->l:Z

    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    invoke-static {v2, p0, p1}, Lop6;->b(Lfn6;Lp91;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v4, :cond_3

    .line 69
    .line 70
    move-object v2, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    check-cast p1, Lfx4;

    .line 73
    .line 74
    iget-wide v6, p1, Lfx4;->b:J

    .line 75
    .line 76
    cmp-long v3, v6, v0

    .line 77
    .line 78
    if-ltz v3, :cond_2

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    :goto_1
    return-object v2

    .line 82
    :pswitch_0
    check-cast v1, Luf5;

    .line 83
    .line 84
    iget-boolean v0, p0, Ll26;->l:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    if-ne v0, v5, :cond_4

    .line 89
    .line 90
    iget-object p0, p0, Ll26;->m:Lp91;

    .line 91
    .line 92
    check-cast p0, Lfn6;

    .line 93
    .line 94
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Ll26;->m:Lp91;

    .line 106
    .line 107
    check-cast p1, Lfn6;

    .line 108
    .line 109
    iget-wide v2, p0, Ll26;->k:J

    .line 110
    .line 111
    new-instance v0, Ldt5;

    .line 112
    .line 113
    const/4 v6, 0x4

    .line 114
    invoke-direct {v0, v1, v6}, Ldt5;-><init>(Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Ll26;->m:Lp91;

    .line 118
    .line 119
    iput-boolean v5, p0, Ll26;->l:Z

    .line 120
    .line 121
    invoke-static {p1, v2, v3, v0, p0}, Lht;->Q(Lfn6;JLdt5;Lrz;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v4, :cond_6

    .line 126
    .line 127
    move-object v2, v4

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move-object v8, p1

    .line 130
    move-object p1, p0

    .line 131
    move-object p0, v8

    .line 132
    :goto_2
    check-cast p1, Lfx4;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget-wide v0, v1, Luf5;->i:J

    .line 137
    .line 138
    const-wide v2, 0x7fffffff7fffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr v0, v2

    .line 144
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    cmp-long p1, v0, v2

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    sget-object v2, Lqm1;->j:Lqm1;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    iget-object p0, p0, Lfn6;->m:Lgn6;

    .line 157
    .line 158
    iget-object p0, p0, Lgn6;->B:Lxw4;

    .line 159
    .line 160
    iget-object p0, p0, Lxw4;->a:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {p0}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lfx4;

    .line 167
    .line 168
    invoke-static {p0}, Lp06;->p(Lfx4;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    invoke-virtual {p0}, Lfx4;->a()V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lqm1;->i:Lqm1;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    sget-object v2, Lqm1;->l:Lqm1;

    .line 181
    .line 182
    :goto_3
    return-object v2

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
