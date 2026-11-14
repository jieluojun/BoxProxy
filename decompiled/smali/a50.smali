.class public final La50;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:B

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lhg;

.field public final synthetic l:Lsi1;

.field public final synthetic m:Z

.field public final synthetic n:F

.field public final synthetic o:Le72;

.field public final synthetic p:Lus4;

.field public final synthetic q:Lts4;

.field public final synthetic r:Lh04;

.field public final synthetic s:Lh04;

.field public final synthetic t:Lp72;


# direct methods
.method public constructor <init>(Lhg;Lsi1;ZFLe72;Lus4;Lts4;Lh04;Lh04;Lp72;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, La50;->k:Lhg;

    .line 2
    .line 3
    iput-object p2, p0, La50;->l:Lsi1;

    .line 4
    .line 5
    iput-boolean p3, p0, La50;->m:Z

    .line 6
    .line 7
    iput p4, p0, La50;->n:F

    .line 8
    .line 9
    iput-object p5, p0, La50;->o:Le72;

    .line 10
    .line 11
    iput-object p6, p0, La50;->p:Lus4;

    .line 12
    .line 13
    iput-object p7, p0, La50;->q:Lts4;

    .line 14
    .line 15
    iput-object p8, p0, La50;->r:Lh04;

    .line 16
    .line 17
    iput-object p9, p0, La50;->s:Lh04;

    .line 18
    .line 19
    iput-object p10, p0, La50;->t:Lp72;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lzm6;-><init>(ILp91;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 12

    .line 1
    new-instance v0, La50;

    .line 2
    .line 3
    iget-object v9, p0, La50;->s:Lh04;

    .line 4
    .line 5
    iget-object v10, p0, La50;->t:Lp72;

    .line 6
    .line 7
    iget-object v1, p0, La50;->k:Lhg;

    .line 8
    .line 9
    iget-object v2, p0, La50;->l:Lsi1;

    .line 10
    .line 11
    iget-boolean v3, p0, La50;->m:Z

    .line 12
    .line 13
    iget v4, p0, La50;->n:F

    .line 14
    .line 15
    iget-object v5, p0, La50;->o:Le72;

    .line 16
    .line 17
    iget-object v6, p0, La50;->p:Lus4;

    .line 18
    .line 19
    iget-object v7, p0, La50;->q:Lts4;

    .line 20
    .line 21
    iget-object v8, p0, La50;->r:Lh04;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, La50;-><init>(Lhg;Lsi1;ZFLe72;Lus4;Lts4;Lh04;Lh04;Lp72;Lp91;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, La50;->j:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La50;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La50;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, La50;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Loc1;

    .line 5
    .line 6
    iget-byte v0, p0, La50;->i:B

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    iget-object v9, p0, La50;->r:Lh04;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-object v5, p0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, La50;->k:Lhg;

    .line 40
    .line 41
    invoke-virtual {p1}, Lhg;->e()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/high16 v0, 0x43160000    # 150.0f

    .line 52
    .line 53
    iget-object v5, p0, La50;->l:Lsi1;

    .line 54
    .line 55
    invoke-interface {v5, v0}, Lsi1;->J(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/high16 v6, 0x44480000    # 800.0f

    .line 60
    .line 61
    invoke-interface {v5, v6}, Lsi1;->J(F)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    sget-object v7, Lu50;->a:Lwq1;

    .line 66
    .line 67
    iget-object v7, p0, La50;->s:Lh04;

    .line 68
    .line 69
    invoke-interface {v7}, Lgh6;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ltm1;

    .line 74
    .line 75
    iget v7, v7, Ltm1;->i:F

    .line 76
    .line 77
    invoke-interface {v5, v7}, Lsi1;->J(F)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v7, 0x0

    .line 82
    iget v8, p0, La50;->n:F

    .line 83
    .line 84
    iget-boolean v10, p0, La50;->m:Z

    .line 85
    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    cmpl-float v11, v8, v6

    .line 89
    .line 90
    if-gtz v11, :cond_3

    .line 91
    .line 92
    cmpl-float v0, p1, v0

    .line 93
    .line 94
    if-lez v0, :cond_4

    .line 95
    .line 96
    neg-float v0, v6

    .line 97
    cmpl-float v0, v8, v0

    .line 98
    .line 99
    if-lez v0, :cond_4

    .line 100
    .line 101
    :cond_3
    move v0, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move v0, v7

    .line 104
    :goto_0
    sget-object v11, Lpc1;->i:Lpc1;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    cmpl-float p1, p1, v5

    .line 109
    .line 110
    iget-object v0, p0, La50;->o:Le72;

    .line 111
    .line 112
    if-ltz p1, :cond_5

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    :try_start_2
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_5
    iget-object v2, p0, La50;->k:Lhg;

    .line 122
    .line 123
    iget-object p1, p0, La50;->p:Lus4;

    .line 124
    .line 125
    invoke-virtual {p1}, Lus4;->g()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    move-object v6, v4

    .line 130
    move v4, v5

    .line 131
    iget-object v5, p0, La50;->q:Lts4;

    .line 132
    .line 133
    move-object v12, v6

    .line 134
    iget v6, p0, La50;->n:F

    .line 135
    .line 136
    new-instance v7, Lpl;

    .line 137
    .line 138
    const/16 v8, 0xf

    .line 139
    .line 140
    invoke-direct {v7, v0, v8}, Lpl;-><init>(Le72;B)V

    .line 141
    .line 142
    .line 143
    iput-object v12, p0, La50;->j:Ljava/lang/Object;

    .line 144
    .line 145
    iput-byte v3, p0, La50;->i:B

    .line 146
    .line 147
    move-object v8, p0

    .line 148
    move v3, p1

    .line 149
    invoke-static/range {v1 .. v8}, Lu50;->h(Loc1;Lhg;IFLts4;FLe72;Lq91;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v11, :cond_9

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    move-object v5, p0

    .line 157
    move-object v12, v4

    .line 158
    const/4 p0, 0x0

    .line 159
    if-nez v10, :cond_7

    .line 160
    .line 161
    cmpl-float p1, v8, p0

    .line 162
    .line 163
    if-lez p1, :cond_7

    .line 164
    .line 165
    move v8, p0

    .line 166
    :cond_7
    iget-object v0, v5, La50;->k:Lhg;

    .line 167
    .line 168
    new-instance v1, Ljava/lang/Float;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 171
    .line 172
    .line 173
    const p0, 0x3f59999a    # 0.85f

    .line 174
    .line 175
    .line 176
    const p1, 0x3ecccccd    # 0.4f

    .line 177
    .line 178
    .line 179
    invoke-static {p0, p1, v12}, Lp06;->t(FFLjava/lang/Float;)Lfg6;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance v3, Ljava/lang/Float;

    .line 184
    .line 185
    invoke-direct {v3, v8}, Ljava/lang/Float;-><init>(F)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v5, La50;->t:Lp72;

    .line 189
    .line 190
    new-instance v4, Lz40;

    .line 191
    .line 192
    invoke-direct {v4, p1, v7}, Lz40;-><init>(Lp72;B)V

    .line 193
    .line 194
    .line 195
    iput-object v12, v5, La50;->j:Ljava/lang/Object;

    .line 196
    .line 197
    iput-byte v2, v5, La50;->i:B

    .line 198
    .line 199
    move-object v2, p0

    .line 200
    invoke-virtual/range {v0 .. v5}, Lhg;->a(Ljava/lang/Object;Lwh;Ljava/lang/Object;Lp72;Lp91;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v11, :cond_8

    .line 205
    .line 206
    :goto_1
    return-object v11

    .line 207
    :cond_8
    :goto_2
    iget-object p0, v5, La50;->q:Lts4;

    .line 208
    .line 209
    const/high16 p1, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lts4;->h(F)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-interface {v9, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :catch_0
    :cond_9
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-interface {v9, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object p0, Ll97;->a:Ll97;

    .line 229
    .line 230
    return-object p0
.end method
