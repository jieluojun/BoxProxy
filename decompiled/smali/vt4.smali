.class public final Lvt4;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public j:Lq25;

.field public k:B

.field public final synthetic l:Lu25;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lr52;

.field public final synthetic p:Lxt4;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu25;Ljava/lang/String;Ljava/lang/String;Lr52;Lxt4;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt4;->l:Lu25;

    .line 2
    .line 3
    iput-object p2, p0, Lvt4;->m:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lvt4;->n:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lvt4;->o:Lr52;

    .line 8
    .line 9
    iput-object p5, p0, Lvt4;->p:Lxt4;

    .line 10
    .line 11
    iput-object p6, p0, Lvt4;->q:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, Lvt4;->r:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lvt4;->s:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1, p9}, Lie6;-><init>(ILc81;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Lc81;)Lc81;
    .locals 10

    .line 1
    new-instance v0, Lvt4;

    .line 2
    .line 3
    iget-object v7, p0, Lvt4;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v8, p0, Lvt4;->s:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lvt4;->l:Lu25;

    .line 8
    .line 9
    iget-object v2, p0, Lvt4;->m:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lvt4;->n:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lvt4;->o:Lr52;

    .line 14
    .line 15
    iget-object v5, p0, Lvt4;->p:Lxt4;

    .line 16
    .line 17
    iget-object v6, p0, Lvt4;->q:Landroid/content/Context;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lvt4;-><init>(Lu25;Ljava/lang/String;Ljava/lang/String;Lr52;Lxt4;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc81;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc81;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvt4;->create(Lc81;)Lc81;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvt4;

    .line 8
    .line 9
    sget-object p1, Ld07;->a:Ld07;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lvt4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvt4;->k:B

    .line 4
    .line 5
    iget-object v2, v0, Lvt4;->p:Lxt4;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    sget-object v6, Ld07;->a:Ld07;

    .line 11
    .line 12
    iget-object v7, v0, Lvt4;->o:Lr52;

    .line 13
    .line 14
    iget-object v10, v0, Lvt4;->n:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v11, v0, Lvt4;->m:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, v0, Lvt4;->l:Lu25;

    .line 19
    .line 20
    const/4 v14, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    sget-object v15, Lgb1;->j:Lgb1;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    if-eq v1, v14, :cond_3

    .line 27
    .line 28
    if-eq v1, v5, :cond_2

    .line 29
    .line 30
    if-eq v1, v4, :cond_1

    .line 31
    .line 32
    if-ne v1, v3, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v0, v0, Lvt4;->j:Lq25;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-byte v14, v0, Lvt4;->k:B

    .line 70
    .line 71
    sget-object v1, Loj1;->a:Lsf1;

    .line 72
    .line 73
    sget-object v1, Ljf1;->l:Ljf1;

    .line 74
    .line 75
    new-instance v8, Lu3;

    .line 76
    .line 77
    const/16 v13, 0x14

    .line 78
    .line 79
    move-object/from16 v16, v11

    .line 80
    .line 81
    move-object v11, v10

    .line 82
    move-object/from16 v10, v16

    .line 83
    .line 84
    invoke-direct/range {v8 .. v13}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v16, v11

    .line 88
    .line 89
    move-object v11, v10

    .line 90
    move-object/from16 v10, v16

    .line 91
    .line 92
    invoke-static {v1, v8, v0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v15, :cond_5

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_5
    :goto_0
    check-cast v1, Lq25;

    .line 101
    .line 102
    iget-object v8, v1, Lq25;->a:Ljava/lang/Object;

    .line 103
    .line 104
    if-nez v8, :cond_6

    .line 105
    .line 106
    iget-object v0, v1, Lq25;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v7, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v6

    .line 112
    :cond_6
    invoke-virtual {v2}, Lxt4;->i()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v11}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_c

    .line 121
    .line 122
    iput-byte v5, v0, Lvt4;->k:B

    .line 123
    .line 124
    invoke-static {v9}, Llv1;->x(Lu25;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    new-instance v5, Lq25;

    .line 131
    .line 132
    invoke-direct {v5, v14, v12, v1}, Lq25;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v5

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    invoke-static {v10}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-lez v5, :cond_9

    .line 150
    .line 151
    invoke-static {v9}, Llv1;->x(Lu25;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v5, :cond_8

    .line 156
    .line 157
    invoke-static {v9, v1}, Llv1;->z(Lu25;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :cond_8
    if-eqz v5, :cond_9

    .line 162
    .line 163
    new-instance v1, Lq25;

    .line 164
    .line 165
    invoke-direct {v1, v14, v12, v5}, Lq25;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    new-instance v5, Lt;

    .line 170
    .line 171
    const/16 v8, 0x1b

    .line 172
    .line 173
    invoke-direct {v5, v1, v8}, Lt;-><init>(Ljava/lang/String;B)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Loj1;->a:Lsf1;

    .line 177
    .line 178
    sget-object v1, Ljf1;->l:Ljf1;

    .line 179
    .line 180
    new-instance v8, Lrt;

    .line 181
    .line 182
    const/16 v13, 0xd

    .line 183
    .line 184
    invoke-direct {v8, v5, v12, v13}, Lrt;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v8, v0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_1
    if-ne v1, v15, :cond_a

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    :goto_2
    check-cast v1, Lq25;

    .line 195
    .line 196
    iget-object v5, v1, Lq25;->a:Ljava/lang/Object;

    .line 197
    .line 198
    if-nez v5, :cond_c

    .line 199
    .line 200
    iput-object v1, v0, Lvt4;->j:Lq25;

    .line 201
    .line 202
    iput-byte v4, v0, Lvt4;->k:B

    .line 203
    .line 204
    sget-object v2, Loj1;->a:Lsf1;

    .line 205
    .line 206
    sget-object v2, Ljf1;->l:Ljf1;

    .line 207
    .line 208
    new-instance v8, Lu3;

    .line 209
    .line 210
    const/16 v13, 0x14

    .line 211
    .line 212
    invoke-direct/range {v8 .. v13}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v8, v0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v15, :cond_b

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_b
    move-object v0, v1

    .line 223
    :goto_3
    iget-object v0, v0, Lq25;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v7, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    return-object v6

    .line 229
    :cond_c
    iget-object v1, v0, Lvt4;->r:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v4, v0, Lvt4;->s:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v5, v0, Lvt4;->q:Landroid/content/Context;

    .line 234
    .line 235
    invoke-static {v5, v1, v4}, Ll33;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iput-byte v3, v0, Lvt4;->k:B

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lxt4;->l(Ld81;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v15, :cond_d

    .line 245
    .line 246
    :goto_4
    return-object v15

    .line 247
    :cond_d
    :goto_5
    invoke-interface {v7, v12}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    return-object v6
.end method
