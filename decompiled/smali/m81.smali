.class public final Lm81;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lca7;Lo81;Lwd0;JLtz2;Lp91;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lm81;->i:B

    .line 21
    iput-object p1, p0, Lm81;->m:Ljava/lang/Object;

    iput-object p2, p0, Lm81;->n:Ljava/lang/Object;

    iput-object p3, p0, Lm81;->o:Ljava/lang/Object;

    iput-wide p4, p0, Lm81;->k:J

    iput-object p6, p0, Lm81;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Ljw4;Ljava/lang/String;JLxw6;Lfu6;Loh4;Lp91;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lm81;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lm81;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lm81;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lm81;->k:J

    .line 9
    .line 10
    iput-object p5, p0, Lm81;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lm81;->o:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Lm81;->p:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p8}, Lzm6;-><init>(ILp91;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 14

    .line 1
    iget-byte v0, p0, Lm81;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lm81;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lm81;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lm81;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lm81;->m:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lm81;

    .line 15
    .line 16
    iget-object v0, p0, Lm81;->l:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Ljw4;

    .line 20
    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    move-object v10, v3

    .line 25
    check-cast v10, Lxw6;

    .line 26
    .line 27
    move-object v11, v2

    .line 28
    check-cast v11, Lfu6;

    .line 29
    .line 30
    move-object v12, v1

    .line 31
    check-cast v12, Loh4;

    .line 32
    .line 33
    iget-wide v8, p0, Lm81;->k:J

    .line 34
    .line 35
    move-object/from16 v13, p2

    .line 36
    .line 37
    invoke-direct/range {v5 .. v13}, Lm81;-><init>(Ljw4;Ljava/lang/String;JLxw6;Lfu6;Loh4;Lp91;)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :pswitch_0
    new-instance v6, Lm81;

    .line 42
    .line 43
    move-object v7, v4

    .line 44
    check-cast v7, Lca7;

    .line 45
    .line 46
    move-object v8, v3

    .line 47
    check-cast v8, Lo81;

    .line 48
    .line 49
    move-object v9, v2

    .line 50
    check-cast v9, Lwd0;

    .line 51
    .line 52
    iget-wide v10, p0, Lm81;->k:J

    .line 53
    .line 54
    move-object v12, v1

    .line 55
    check-cast v12, Ltz2;

    .line 56
    .line 57
    move-object/from16 v13, p2

    .line 58
    .line 59
    invoke-direct/range {v6 .. v13}, Lm81;-><init>(Lca7;Lo81;Lwd0;JLtz2;Lp91;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v6, Lm81;->l:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v6

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lm81;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Loc1;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lm81;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm81;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Li06;

    .line 24
    .line 25
    check-cast p2, Lp91;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lm81;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lm81;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lm81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lm81;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lm81;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lm81;->k:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v6, Lpc1;->i:Lpc1;

    .line 11
    .line 12
    iget-object v7, p0, Lm81;->o:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, p0, Lm81;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, p0, Lm81;->p:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v11, Ll97;->a:Ll97;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, Loh4;

    .line 25
    .line 26
    check-cast v9, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v7, Lfu6;

    .line 29
    .line 30
    iget-boolean v0, p0, Lm81;->j:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v8, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v5}, Lex1;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lm81;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljw4;

    .line 50
    .line 51
    iput-boolean v8, p0, Lm81;->j:Z

    .line 52
    .line 53
    invoke-virtual {p1, v9, v2, v3, p0}, Ljw4;->e(Ljava/lang/CharSequence;JLzm6;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v6, :cond_2

    .line 58
    .line 59
    move-object v4, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    check-cast p1, Lxw6;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-wide p0, p1, Lxw6;->a:J

    .line 66
    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    shr-long v2, p0, v0

    .line 70
    .line 71
    long-to-int v0, v2

    .line 72
    invoke-interface {v10, v0}, Loh4;->f(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-wide v2, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr p0, v2

    .line 82
    long-to-int p0, p0

    .line 83
    invoke-interface {v10, p0}, Loh4;->f(I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {v0, p0}, Lyw6;->a(II)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    check-cast v1, Lxw6;

    .line 92
    .line 93
    invoke-static {p0, p1, v1}, Lxw6;->b(JLjava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v7}, Lfu6;->l()Lfv6;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lfv6;->a:Lii;

    .line 104
    .line 105
    iget-object v0, v0, Lii;->j:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v9}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, v7, Lfu6;->b:Loh4;

    .line 114
    .line 115
    if-ne v10, v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v7, Lfu6;->c:Lp72;

    .line 118
    .line 119
    invoke-virtual {v7}, Lfu6;->l()Lfv6;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, Lfv6;->a:Lii;

    .line 124
    .line 125
    invoke-static {v1, p0, p1}, Lfu6;->b(Lii;J)Lfv6;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v0, Lxw6;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1}, Lxw6;-><init>(J)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v7, Lfu6;->v:Lxw6;

    .line 138
    .line 139
    :cond_3
    move-object v4, v11

    .line 140
    :goto_1
    return-object v4

    .line 141
    :pswitch_0
    check-cast v7, Lwd0;

    .line 142
    .line 143
    check-cast v1, Lo81;

    .line 144
    .line 145
    check-cast v9, Lca7;

    .line 146
    .line 147
    iget-boolean v0, p0, Lm81;->j:Z

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    if-ne v0, v8, :cond_4

    .line 152
    .line 153
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-static {v5}, Lex1;->d(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lm81;->l:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Li06;

    .line 167
    .line 168
    invoke-virtual {v1, v7, v2, v3}, Lo81;->G1(Lwd0;J)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, v9, Lca7;->e:F

    .line 173
    .line 174
    check-cast v10, Ltz2;

    .line 175
    .line 176
    new-instance v0, Lqf;

    .line 177
    .line 178
    invoke-direct {v0, v1, v9, v10, p1}, Lqf;-><init>(Lo81;Lca7;Ltz2;Li06;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lfl;

    .line 182
    .line 183
    const/16 v2, 0xc

    .line 184
    .line 185
    invoke-direct {p1, v1, v9, v7, v2}, Lfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    iput-boolean v8, p0, Lm81;->j:Z

    .line 189
    .line 190
    invoke-virtual {v9, v0, p1, p0}, Lca7;->a(Lqf;Lfl;Lq91;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v6, :cond_6

    .line 195
    .line 196
    move-object v4, v6

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    :goto_2
    move-object v4, v11

    .line 199
    :goto_3
    return-object v4

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
