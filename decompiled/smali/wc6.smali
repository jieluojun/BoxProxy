.class public final Lwc6;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public i:Lh05;

.field public j:Ljava/lang/Throwable;

.field public k:B

.field public synthetic l:Lzz4;

.field public synthetic m:J

.field public final synthetic n:Lhz3;

.field public final synthetic o:Lbd6;


# direct methods
.method public constructor <init>(Lhz3;Lbd6;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc6;->n:Lhz3;

    .line 2
    .line 3
    iput-object p2, p0, Lwc6;->o:Lbd6;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lzm6;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lzz4;

    .line 2
    .line 3
    check-cast p2, Llh4;

    .line 4
    .line 5
    iget-wide v0, p2, Llh4;->a:J

    .line 6
    .line 7
    check-cast p3, Lp91;

    .line 8
    .line 9
    new-instance p2, Lwc6;

    .line 10
    .line 11
    iget-object v2, p0, Lwc6;->n:Lhz3;

    .line 12
    .line 13
    iget-object p0, p0, Lwc6;->o:Lbd6;

    .line 14
    .line 15
    invoke-direct {p2, v2, p0, p3}, Lwc6;-><init>(Lhz3;Lbd6;Lp91;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lwc6;->l:Lzz4;

    .line 19
    .line 20
    iput-wide v0, p2, Lwc6;->m:J

    .line 21
    .line 22
    sget-object p0, Ll97;->a:Ll97;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lwc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lwc6;->l:Lzz4;

    .line 2
    .line 3
    iget-wide v1, p0, Lwc6;->m:J

    .line 4
    .line 5
    iget-byte v3, p0, Lwc6;->k:B

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lwc6;->n:Lhz3;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lpc1;->i:Lpc1;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    if-eq v3, v5, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v3, v0, :cond_1

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v7

    .line 29
    :cond_0
    iget-object p0, p0, Lwc6;->j:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lwc6;->i:Lh05;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    new-instance p1, Lh05;

    .line 51
    .line 52
    invoke-direct {p1, v1, v2}, Lh05;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v6, p1}, Lhz3;->c(Lgx2;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lwc6;->o:Lbd6;

    .line 59
    .line 60
    iget-object v9, v3, Lbd6;->g:Lkl4;

    .line 61
    .line 62
    sget-object v10, Lkl4;->i:Lkl4;

    .line 63
    .line 64
    if-ne v9, v10, :cond_4

    .line 65
    .line 66
    const-wide v9, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v9, v1

    .line 72
    long-to-int v9, v9

    .line 73
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-boolean v9, v3, Lbd6;->h:Z

    .line 79
    .line 80
    const/16 v10, 0x20

    .line 81
    .line 82
    if-eqz v9, :cond_5

    .line 83
    .line 84
    iget-object v9, v3, Lbd6;->e:Lus4;

    .line 85
    .line 86
    invoke-virtual {v9}, Lus4;->g()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    int-to-float v9, v9

    .line 91
    shr-long v10, v1, v10

    .line 92
    .line 93
    long-to-int v10, v10

    .line 94
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    sub-float/2addr v9, v10

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    shr-long v9, v1, v10

    .line 101
    .line 102
    long-to-int v9, v9

    .line 103
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    :goto_0
    iget-object v10, v3, Lbd6;->m:Lts4;

    .line 108
    .line 109
    invoke-virtual {v10}, Lts4;->g()F

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    sub-float/2addr v9, v10

    .line 114
    iget-object v3, v3, Lbd6;->n:Lts4;

    .line 115
    .line 116
    invoke-virtual {v3, v9}, Lts4;->h(F)V

    .line 117
    .line 118
    .line 119
    iput-object v7, p0, Lwc6;->l:Lzz4;

    .line 120
    .line 121
    iput-object p1, p0, Lwc6;->i:Lh05;

    .line 122
    .line 123
    iput-wide v1, p0, Lwc6;->m:J

    .line 124
    .line 125
    iput-byte v5, p0, Lwc6;->k:B

    .line 126
    .line 127
    invoke-interface {v0, p0}, Lzz4;->h0(Lq91;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    if-eq v0, v8, :cond_7

    .line 132
    .line 133
    move-object v12, v0

    .line 134
    move-object v0, p1

    .line 135
    move-object p1, v12

    .line 136
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    new-instance p1, Li05;

    .line 145
    .line 146
    invoke-direct {p1, v0}, Li05;-><init>(Lh05;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    new-instance p1, Lg05;

    .line 151
    .line 152
    invoke-direct {p1, v0}, Lg05;-><init>(Lh05;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {v6, p1}, Lhz3;->c(Lgx2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    .line 158
    :goto_3
    sget-object p0, Ll97;->a:Ll97;

    .line 159
    .line 160
    return-object p0

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    goto :goto_5

    .line 163
    :goto_4
    move-object v12, v0

    .line 164
    move-object v0, p1

    .line 165
    move-object p1, v12

    .line 166
    goto :goto_5

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    goto :goto_4

    .line 169
    :catchall_2
    move-exception p1

    .line 170
    move-object v0, v7

    .line 171
    :goto_5
    if-eqz v0, :cond_9

    .line 172
    .line 173
    new-instance v3, Lg05;

    .line 174
    .line 175
    invoke-direct {v3, v0}, Lg05;-><init>(Lh05;)V

    .line 176
    .line 177
    .line 178
    iput-object v7, p0, Lwc6;->l:Lzz4;

    .line 179
    .line 180
    iput-object v7, p0, Lwc6;->i:Lh05;

    .line 181
    .line 182
    iput-object p1, p0, Lwc6;->j:Ljava/lang/Throwable;

    .line 183
    .line 184
    iput-wide v1, p0, Lwc6;->m:J

    .line 185
    .line 186
    iput-byte v4, p0, Lwc6;->k:B

    .line 187
    .line 188
    invoke-virtual {v6, v3, p0}, Lhz3;->b(Lgx2;Lp91;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v8, :cond_8

    .line 193
    .line 194
    :cond_7
    return-object v8

    .line 195
    :cond_8
    move-object p0, p1

    .line 196
    :goto_6
    move-object p1, p0

    .line 197
    :cond_9
    throw p1
.end method
