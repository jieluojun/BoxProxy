.class public final Lt25;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public i:Lva5;

.field public j:B

.field public final synthetic k:Lya5;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lp72;

.field public final synthetic o:Lv25;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lya5;Ljava/lang/String;Ljava/lang/String;Lp72;Lv25;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt25;->k:Lya5;

    .line 2
    .line 3
    iput-object p2, p0, Lt25;->l:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lt25;->m:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lt25;->n:Lp72;

    .line 8
    .line 9
    iput-object p5, p0, Lt25;->o:Lv25;

    .line 10
    .line 11
    iput-object p6, p0, Lt25;->p:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, Lt25;->q:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lt25;->r:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1, p9}, Lzm6;-><init>(ILp91;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Lp91;)Lp91;
    .locals 10

    .line 1
    new-instance v0, Lt25;

    .line 2
    .line 3
    iget-object v7, p0, Lt25;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v8, p0, Lt25;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lt25;->k:Lya5;

    .line 8
    .line 9
    iget-object v2, p0, Lt25;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lt25;->m:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lt25;->n:Lp72;

    .line 14
    .line 15
    iget-object v5, p0, Lt25;->o:Lv25;

    .line 16
    .line 17
    iget-object v6, p0, Lt25;->p:Landroid/content/Context;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lt25;-><init>(Lya5;Ljava/lang/String;Ljava/lang/String;Lp72;Lv25;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lp91;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp91;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt25;->create(Lp91;)Lp91;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt25;

    .line 8
    .line 9
    sget-object p1, Ll97;->a:Ll97;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lt25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, v0, Lt25;->j:B

    .line 4
    .line 5
    iget-object v2, v0, Lt25;->o:Lv25;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    sget-object v6, Ll97;->a:Ll97;

    .line 11
    .line 12
    iget-object v7, v0, Lt25;->n:Lp72;

    .line 13
    .line 14
    iget-object v10, v0, Lt25;->m:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v11, v0, Lt25;->l:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, v0, Lt25;->k:Lya5;

    .line 19
    .line 20
    const/4 v14, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    sget-object v15, Lpc1;->i:Lpc1;

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
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v0, v0, Lt25;->i:Lva5;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

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
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-byte v14, v0, Lt25;->j:B

    .line 70
    .line 71
    sget-object v1, Lil1;->a:Lhh1;

    .line 72
    .line 73
    sget-object v1, Lyg1;->k:Lyg1;

    .line 74
    .line 75
    new-instance v8, Lt3;

    .line 76
    .line 77
    const/16 v13, 0x13

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
    invoke-direct/range {v8 .. v13}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

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
    invoke-static {v1, v8, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eq v1, v15, :cond_a

    .line 97
    .line 98
    :goto_0
    check-cast v1, Lva5;

    .line 99
    .line 100
    iget-object v8, v1, Lva5;->a:Ljava/lang/Object;

    .line 101
    .line 102
    if-nez v8, :cond_5

    .line 103
    .line 104
    iget-object v0, v1, Lva5;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v7, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-object v6

    .line 110
    :cond_5
    invoke-virtual {v2}, Lv25;->i()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1, v11}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    iput-byte v5, v0, Lt25;->j:B

    .line 121
    .line 122
    invoke-static {v9}, Ld42;->w(Lya5;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    new-instance v5, Lva5;

    .line 129
    .line 130
    invoke-direct {v5, v14, v12, v1}, Lva5;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v5

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-static {v10}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-lez v5, :cond_8

    .line 148
    .line 149
    invoke-static {v9}, Ld42;->w(Lya5;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-nez v5, :cond_7

    .line 154
    .line 155
    invoke-static {v9, v1}, Ld42;->x(Lya5;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :cond_7
    if-eqz v5, :cond_8

    .line 160
    .line 161
    new-instance v1, Lva5;

    .line 162
    .line 163
    invoke-direct {v1, v14, v12, v5}, Lva5;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    new-instance v5, Lg;

    .line 168
    .line 169
    const/16 v8, 0x1b

    .line 170
    .line 171
    invoke-direct {v5, v1, v8}, Lg;-><init>(Ljava/lang/String;B)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lil1;->a:Lhh1;

    .line 175
    .line 176
    sget-object v1, Lyg1;->k:Lyg1;

    .line 177
    .line 178
    new-instance v8, Lvt;

    .line 179
    .line 180
    const/16 v13, 0x10

    .line 181
    .line 182
    invoke-direct {v8, v5, v12, v13}, Lvt;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v8, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_1
    if-eq v1, v15, :cond_a

    .line 190
    .line 191
    :goto_2
    check-cast v1, Lva5;

    .line 192
    .line 193
    iget-object v5, v1, Lva5;->a:Ljava/lang/Object;

    .line 194
    .line 195
    if-nez v5, :cond_9

    .line 196
    .line 197
    iput-object v1, v0, Lt25;->i:Lva5;

    .line 198
    .line 199
    iput-byte v4, v0, Lt25;->j:B

    .line 200
    .line 201
    sget-object v2, Lil1;->a:Lhh1;

    .line 202
    .line 203
    sget-object v2, Lyg1;->k:Lyg1;

    .line 204
    .line 205
    new-instance v8, Lt3;

    .line 206
    .line 207
    const/16 v13, 0x13

    .line 208
    .line 209
    invoke-direct/range {v8 .. v13}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v8, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eq v0, v15, :cond_a

    .line 217
    .line 218
    move-object v0, v1

    .line 219
    :goto_3
    iget-object v0, v0, Lva5;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v7, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    return-object v6

    .line 225
    :cond_9
    iget-object v1, v0, Lt25;->q:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v4, v0, Lt25;->r:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v5, v0, Lt25;->p:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {v5, v1, v4}, Lae3;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput-byte v3, v0, Lt25;->j:B

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Lv25;->l(Lq91;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v15, :cond_b

    .line 241
    .line 242
    :cond_a
    return-object v15

    .line 243
    :cond_b
    :goto_4
    invoke-interface {v7, v12}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    return-object v6
.end method
