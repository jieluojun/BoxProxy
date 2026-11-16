.class public final synthetic Lta1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic A:Loh4;

.field public final synthetic B:Lsi1;

.field public final synthetic i:Lwx6;

.field public final synthetic j:Lma3;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Lxt6;

.field public final synthetic o:Lfv6;

.field public final synthetic p:Lnf1;

.field public final synthetic q:Lsw3;

.field public final synthetic r:Lsw3;

.field public final synthetic s:Lsw3;

.field public final synthetic t:Lsw3;

.field public final synthetic u:Lqd0;

.field public final synthetic v:Lfu6;

.field public final synthetic w:Z

.field public final synthetic x:Lfh7;

.field public final synthetic y:Loc1;

.field public final synthetic z:Lp72;


# direct methods
.method public synthetic constructor <init>(Lwx6;Lma3;IIZLxt6;Lfv6;Lnf1;Lsw3;Lsw3;Lsw3;Lsw3;Lqd0;Lfu6;ZLfh7;Loc1;Lp72;Loh4;Lsi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta1;->i:Lwx6;

    .line 5
    .line 6
    iput-object p2, p0, Lta1;->j:Lma3;

    .line 7
    .line 8
    iput-boolean p3, p0, Lta1;->k:Z

    .line 9
    .line 10
    iput p4, p0, Lta1;->l:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lta1;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Lta1;->n:Lxt6;

    .line 15
    .line 16
    iput-object p7, p0, Lta1;->o:Lfv6;

    .line 17
    .line 18
    iput-object p8, p0, Lta1;->p:Lnf1;

    .line 19
    .line 20
    iput-object p9, p0, Lta1;->q:Lsw3;

    .line 21
    .line 22
    iput-object p10, p0, Lta1;->r:Lsw3;

    .line 23
    .line 24
    iput-object p11, p0, Lta1;->s:Lsw3;

    .line 25
    .line 26
    iput-object p12, p0, Lta1;->t:Lsw3;

    .line 27
    .line 28
    iput-object p13, p0, Lta1;->u:Lqd0;

    .line 29
    .line 30
    iput-object p14, p0, Lta1;->v:Lfu6;

    .line 31
    .line 32
    iput-boolean p15, p0, Lta1;->w:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lta1;->x:Lfh7;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lta1;->y:Loc1;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lta1;->z:Lp72;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lta1;->A:Loh4;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lta1;->B:Lsi1;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v7, v0, Lta1;->o:Lfv6;

    .line 4
    .line 5
    iget-wide v1, v7, Lfv6;->b:J

    .line 6
    .line 7
    move-object/from16 v12, p1

    .line 8
    .line 9
    check-cast v12, Lt82;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x3

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    move v4, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    and-int/2addr v3, v6

    .line 29
    invoke-virtual {v12, v3, v4}, Lt82;->S(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_9

    .line 34
    .line 35
    iget-object v3, v0, Lta1;->j:Lma3;

    .line 36
    .line 37
    iget-object v4, v3, Lma3;->g:Lxs4;

    .line 38
    .line 39
    invoke-virtual {v4}, Lxs4;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ltm1;

    .line 44
    .line 45
    iget v4, v4, Ltm1;->i:F

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v4, v5}, Ltm1;->b(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v5, v4

    .line 58
    :goto_1
    sget-object v8, Lpw3;->i:Lpw3;

    .line 59
    .line 60
    invoke-static {v8, v4, v5}, Lwb6;->f(Lsw3;FF)Lsw3;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-boolean v5, v0, Lta1;->k:Z

    .line 65
    .line 66
    iget v11, v0, Lta1;->l:I

    .line 67
    .line 68
    invoke-static {v5, v11}, Lwp;->V(II)V

    .line 69
    .line 70
    .line 71
    iget-object v8, v0, Lta1;->i:Lwx6;

    .line 72
    .line 73
    if-ne v5, v6, :cond_2

    .line 74
    .line 75
    const v9, 0x7fffffff

    .line 76
    .line 77
    .line 78
    if-eq v11, v9, :cond_3

    .line 79
    .line 80
    :cond_2
    iget-boolean v9, v0, Lta1;->m:Z

    .line 81
    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    new-instance v9, Lif2;

    .line 85
    .line 86
    invoke-direct {v9, v8, v5, v11}, Lif2;-><init>(Lwx6;II)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v9}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_3
    invoke-virtual {v12, v3}, Lt82;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    sget-object v5, Lt11;->a:Lje;

    .line 104
    .line 105
    if-ne v9, v5, :cond_5

    .line 106
    .line 107
    :cond_4
    new-instance v9, Led;

    .line 108
    .line 109
    const/16 v5, 0x13

    .line 110
    .line 111
    invoke-direct {v9, v3, v5}, Led;-><init>(Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    check-cast v9, Le72;

    .line 118
    .line 119
    iget-object v5, v0, Lta1;->n:Lxt6;

    .line 120
    .line 121
    iget-object v10, v5, Lxt6;->f:Lxs4;

    .line 122
    .line 123
    invoke-virtual {v10}, Lxs4;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Lkl4;

    .line 128
    .line 129
    sget v13, Lxw6;->c:I

    .line 130
    .line 131
    const/16 v13, 0x20

    .line 132
    .line 133
    shr-long v14, v1, v13

    .line 134
    .line 135
    long-to-int v14, v14

    .line 136
    move-object v15, v7

    .line 137
    iget-wide v6, v5, Lxt6;->e:J

    .line 138
    .line 139
    move-object/from16 p2, v3

    .line 140
    .line 141
    move-object/from16 v16, v4

    .line 142
    .line 143
    shr-long v3, v6, v13

    .line 144
    .line 145
    long-to-int v3, v3

    .line 146
    if-ne v14, v3, :cond_6

    .line 147
    .line 148
    const-wide v3, 0xffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    and-long v13, v1, v3

    .line 154
    .line 155
    long-to-int v14, v13

    .line 156
    and-long/2addr v6, v3

    .line 157
    long-to-int v3, v6

    .line 158
    if-ne v14, v3, :cond_6

    .line 159
    .line 160
    invoke-static {v1, v2}, Lxw6;->g(J)I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    :cond_6
    iput-wide v1, v5, Lxt6;->e:J

    .line 165
    .line 166
    iget-object v1, v15, Lfv6;->a:Lii;

    .line 167
    .line 168
    iget-object v2, v0, Lta1;->p:Lnf1;

    .line 169
    .line 170
    invoke-static {v2, v1}, Lky2;->L(Lnf1;Lii;)Lf47;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    if-ne v2, v3, :cond_7

    .line 182
    .line 183
    new-instance v2, Lqo2;

    .line 184
    .line 185
    invoke-direct {v2, v5, v14, v1, v9}, Lqo2;-><init>(Lxt6;ILf47;Le72;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    invoke-static {}, Lnf1;->c()V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    return-object v0

    .line 194
    :cond_8
    new-instance v2, Lcc7;

    .line 195
    .line 196
    invoke-direct {v2, v5, v14, v1, v9}, Lcc7;-><init>(Lxt6;ILf47;Le72;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-static/range {v16 .. v16}, Lpn4;->a(Lsw3;)Lsw3;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Lxl;->y(Lsw3;)Lsw3;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1, v2}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v2, v0, Lta1;->q:Lsw3;

    .line 212
    .line 213
    invoke-interface {v1, v2}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, v0, Lta1;->r:Lsw3;

    .line 218
    .line 219
    invoke-interface {v1, v2}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, Lyu6;

    .line 224
    .line 225
    invoke-direct {v2, v8}, Lyu6;-><init>(Lwx6;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v2}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v2, v0, Lta1;->s:Lsw3;

    .line 233
    .line 234
    invoke-interface {v1, v2}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v2, v0, Lta1;->t:Lsw3;

    .line 239
    .line 240
    invoke-interface {v1, v2}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v10, v0, Lta1;->u:Lqd0;

    .line 245
    .line 246
    invoke-static {v1, v10}, Lqn3;->X(Lsw3;Lqd0;)Lsw3;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    new-instance v1, Lua1;

    .line 251
    .line 252
    move-object v2, v1

    .line 253
    iget-object v1, v0, Lta1;->v:Lfu6;

    .line 254
    .line 255
    iget-boolean v3, v0, Lta1;->w:Z

    .line 256
    .line 257
    iget-object v4, v0, Lta1;->x:Lfh7;

    .line 258
    .line 259
    iget-object v5, v0, Lta1;->y:Loc1;

    .line 260
    .line 261
    iget-object v6, v0, Lta1;->z:Lp72;

    .line 262
    .line 263
    iget-object v8, v0, Lta1;->A:Loh4;

    .line 264
    .line 265
    iget-object v9, v0, Lta1;->B:Lsi1;

    .line 266
    .line 267
    move-object v0, v2

    .line 268
    move-object v7, v15

    .line 269
    move-object/from16 v2, p2

    .line 270
    .line 271
    invoke-direct/range {v0 .. v11}, Lua1;-><init>(Lfu6;Lma3;ZLfh7;Loc1;Lp72;Lfv6;Loh4;Lsi1;Lqd0;I)V

    .line 272
    .line 273
    .line 274
    const v1, 0x54340ce8

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/16 v1, 0x30

    .line 282
    .line 283
    invoke-static {v13, v0, v12, v1}, Lm93;->m(Lsw3;Lnz0;Lt82;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_9
    invoke-virtual {v12}, Lt82;->V()V

    .line 288
    .line 289
    .line 290
    :goto_3
    sget-object v0, Ll97;->a:Ll97;

    .line 291
    .line 292
    return-object v0
.end method
