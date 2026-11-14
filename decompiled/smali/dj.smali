.class public final synthetic Ldj;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:F

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lb82;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IFLjv0;Lp72;)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, Ldj;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj;->l:Ljava/lang/Object;

    iput p2, p0, Ldj;->k:I

    iput p3, p0, Ldj;->j:F

    iput-object p4, p0, Ldj;->m:Ljava/lang/Object;

    iput-object p5, p0, Ldj;->n:Lb82;

    return-void
.end method

.method public synthetic constructor <init>(Lsw3;FLp72;Lnz0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ldj;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldj;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Ldj;->j:F

    .line 10
    .line 11
    iput-object p3, p0, Ldj;->n:Lb82;

    .line 12
    .line 13
    iput-object p4, p0, Ldj;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Ldj;->k:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lsw3;Lbj0;FLnz0;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Ldj;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj;->l:Ljava/lang/Object;

    iput-object p2, p0, Ldj;->m:Ljava/lang/Object;

    iput p3, p0, Ldj;->j:F

    iput-object p4, p0, Ldj;->n:Lb82;

    iput p5, p0, Ldj;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldj;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, v0, Ldj;->k:I

    .line 9
    .line 10
    iget-object v5, v0, Ldj;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Ldj;->n:Lb82;

    .line 13
    .line 14
    iget-object v7, v0, Ldj;->l:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Lsw3;

    .line 21
    .line 22
    move-object v10, v6

    .line 23
    check-cast v10, Lp72;

    .line 24
    .line 25
    move-object v11, v5

    .line 26
    check-cast v11, Lnz0;

    .line 27
    .line 28
    move-object/from16 v12, p1

    .line 29
    .line 30
    check-cast v12, Lt82;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    or-int/2addr v4, v3

    .line 40
    invoke-static {v4}, Lp06;->W(I)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    iget v9, v0, Ldj;->j:F

    .line 45
    .line 46
    invoke-static/range {v8 .. v13}, Lht;->f(Lsw3;FLp72;Lnz0;Lt82;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object v14, v7

    .line 51
    check-cast v14, Lsw3;

    .line 52
    .line 53
    move-object v15, v5

    .line 54
    check-cast v15, Lbj0;

    .line 55
    .line 56
    move-object/from16 v17, v6

    .line 57
    .line 58
    check-cast v17, Lnz0;

    .line 59
    .line 60
    move-object/from16 v18, p1

    .line 61
    .line 62
    check-cast v18, Lt82;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    or-int/2addr v4, v3

    .line 72
    invoke-static {v4}, Lp06;->W(I)I

    .line 73
    .line 74
    .line 75
    move-result v19

    .line 76
    iget v0, v0, Ldj;->j:F

    .line 77
    .line 78
    move/from16 v16, v0

    .line 79
    .line 80
    invoke-static/range {v14 .. v19}, Lxl;->b(Lsw3;Lbj0;FLnz0;Lt82;I)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_1
    check-cast v7, Ljava/util/List;

    .line 85
    .line 86
    check-cast v5, Ljv0;

    .line 87
    .line 88
    check-cast v6, Lp72;

    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lt82;

    .line 93
    .line 94
    move-object/from16 v8, p2

    .line 95
    .line 96
    check-cast v8, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    and-int/lit8 v9, v8, 0x3

    .line 103
    .line 104
    const/4 v11, 0x2

    .line 105
    if-eq v9, v11, :cond_0

    .line 106
    .line 107
    move v9, v3

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 v9, 0x0

    .line 110
    :goto_0
    and-int/2addr v8, v3

    .line 111
    invoke-virtual {v1, v8, v9}, Lt82;->S(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/4 v8, 0x0

    .line 122
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    add-int/lit8 v20, v8, 0x1

    .line 133
    .line 134
    if-ltz v8, :cond_4

    .line 135
    .line 136
    check-cast v9, Ljava/lang/String;

    .line 137
    .line 138
    if-ne v8, v4, :cond_1

    .line 139
    .line 140
    move v12, v3

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    const/4 v12, 0x0

    .line 143
    :goto_2
    sget-object v13, Lpw3;->i:Lpw3;

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    iget v15, v0, Ldj;->j:F

    .line 147
    .line 148
    invoke-static {v13, v15, v14, v11}, Lwb6;->s(Lsw3;FFI)Lsw3;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    move-object v15, v13

    .line 153
    iget-wide v13, v5, Ljv0;->q:J

    .line 154
    .line 155
    move/from16 v21, v4

    .line 156
    .line 157
    iget-wide v3, v5, Ljv0;->s:J

    .line 158
    .line 159
    invoke-virtual {v1, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    invoke-virtual {v1, v8}, Lt82;->e(I)Z

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    or-int v16, v16, v17

    .line 168
    .line 169
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-nez v16, :cond_2

    .line 174
    .line 175
    sget-object v10, Lt11;->a:Lje;

    .line 176
    .line 177
    if-ne v11, v10, :cond_3

    .line 178
    .line 179
    :cond_2
    new-instance v11, Lej;

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    invoke-direct {v11, v6, v8, v10}, Lej;-><init>(Lp72;IB)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    check-cast v11, Le72;

    .line 189
    .line 190
    new-instance v8, Lp;

    .line 191
    .line 192
    const/4 v10, 0x3

    .line 193
    invoke-direct {v8, v9, v10}, Lp;-><init>(Ljava/lang/String;B)V

    .line 194
    .line 195
    .line 196
    const v9, -0x6877cc9c

    .line 197
    .line 198
    .line 199
    invoke-static {v9, v8, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const/16 v18, 0x6000

    .line 204
    .line 205
    const/16 v19, 0x128

    .line 206
    .line 207
    move-object v9, v11

    .line 208
    const/4 v11, 0x0

    .line 209
    move v10, v12

    .line 210
    move-object v12, v8

    .line 211
    move v8, v10

    .line 212
    move-object/from16 v17, v1

    .line 213
    .line 214
    move-object v10, v15

    .line 215
    move-wide v15, v3

    .line 216
    const/4 v3, 0x2

    .line 217
    invoke-static/range {v8 .. v19}, Lwa3;->t(ZLe72;Lsw3;ZLnz0;JJLt82;II)V

    .line 218
    .line 219
    .line 220
    move v11, v3

    .line 221
    move-object/from16 v1, v17

    .line 222
    .line 223
    move/from16 v8, v20

    .line 224
    .line 225
    move/from16 v4, v21

    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    goto :goto_1

    .line 229
    :cond_4
    invoke-static {}, Lul;->Z()V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    throw v0

    .line 234
    :cond_5
    move-object/from16 v17, v1

    .line 235
    .line 236
    invoke-virtual/range {v17 .. v17}, Lt82;->V()V

    .line 237
    .line 238
    .line 239
    :cond_6
    return-object v2

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
