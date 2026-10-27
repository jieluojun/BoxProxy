.class public final synthetic Lzy3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Le24;

.field public final synthetic m:Lr52;

.field public final synthetic n:Lx04;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lnr3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Le24;Lr52;Lx04;Ljava/util/List;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lzy3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lzy3;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lzy3;->l:Le24;

    .line 6
    .line 7
    iput-object p3, p0, Lzy3;->m:Lr52;

    .line 8
    .line 9
    iput-object p4, p0, Lzy3;->n:Lx04;

    .line 10
    .line 11
    iput-object p5, p0, Lzy3;->o:Ljava/util/List;

    .line 12
    .line 13
    iput-object p6, p0, Lzy3;->p:Lnr3;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzy3;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lsw0;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    check-cast v6, Lz01;

    .line 21
    .line 22
    move-object/from16 v7, p3

    .line 23
    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v7, 0x11

    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v5

    .line 40
    :goto_0
    and-int/lit8 v3, v7, 0x1

    .line 41
    .line 42
    check-cast v6, Lv62;

    .line 43
    .line 44
    invoke-virtual {v6, v3, v1}, Lv62;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-object v1, v0, Lzy3;->k:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move v12, v5

    .line 57
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_6

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    add-int/lit8 v18, v12, 0x1

    .line 68
    .line 69
    if-ltz v12, :cond_4

    .line 70
    .line 71
    check-cast v7, Le24;

    .line 72
    .line 73
    iget-object v8, v0, Lzy3;->l:Le24;

    .line 74
    .line 75
    move-object/from16 v22, v7

    .line 76
    .line 77
    if-ne v7, v8, :cond_1

    .line 78
    .line 79
    move v7, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move v7, v5

    .line 82
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    new-instance v8, Lj31;

    .line 87
    .line 88
    const/4 v9, 0x3

    .line 89
    iget-object v10, v0, Lzy3;->o:Ljava/util/List;

    .line 90
    .line 91
    invoke-direct {v8, v9, v12, v10}, Lj31;-><init>(BILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const v9, -0x7f1d6804

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v8, v6}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v9, v0, Lzy3;->m:Lr52;

    .line 102
    .line 103
    invoke-virtual {v6, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    iget-object v11, v0, Lzy3;->n:Lx04;

    .line 108
    .line 109
    invoke-virtual {v6, v11}, Lv62;->i(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    or-int/2addr v10, v14

    .line 114
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    invoke-virtual {v6, v14}, Lv62;->e(I)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    or-int/2addr v10, v14

    .line 123
    invoke-virtual {v6}, Lv62;->O()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    if-nez v10, :cond_2

    .line 128
    .line 129
    sget-object v10, Lx01;->a:Lw8;

    .line 130
    .line 131
    if-ne v14, v10, :cond_3

    .line 132
    .line 133
    :cond_2
    new-instance v19, Lk50;

    .line 134
    .line 135
    const/16 v24, 0x6

    .line 136
    .line 137
    iget-object v10, v0, Lzy3;->p:Lnr3;

    .line 138
    .line 139
    move-object/from16 v20, v9

    .line 140
    .line 141
    move-object/from16 v23, v10

    .line 142
    .line 143
    move-object/from16 v21, v11

    .line 144
    .line 145
    invoke-direct/range {v19 .. v24}, Lk50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v14, v19

    .line 149
    .line 150
    invoke-virtual {v6, v14}, Lv62;->l0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    move-object v9, v14

    .line 154
    check-cast v9, Lg52;

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v17, 0x30

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    move-object/from16 v16, v6

    .line 163
    .line 164
    invoke-static/range {v7 .. v17}, Lvg3;->f(ZLty0;Lg52;Lxn3;ZIILks5;Ldh4;Lz01;I)V

    .line 165
    .line 166
    .line 167
    move/from16 v12, v18

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-static {}, Lra7;->j0()V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    throw v0

    .line 175
    :cond_5
    move-object/from16 v16, v6

    .line 176
    .line 177
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 178
    .line 179
    .line 180
    :cond_6
    return-object v2

    .line 181
    :pswitch_0
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Lsw0;

    .line 184
    .line 185
    move-object/from16 v6, p2

    .line 186
    .line 187
    check-cast v6, Lz01;

    .line 188
    .line 189
    move-object/from16 v7, p3

    .line 190
    .line 191
    check-cast v7, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    and-int/lit8 v1, v7, 0x11

    .line 201
    .line 202
    if-eq v1, v3, :cond_7

    .line 203
    .line 204
    move v5, v4

    .line 205
    :cond_7
    and-int/lit8 v1, v7, 0x1

    .line 206
    .line 207
    move-object v14, v6

    .line 208
    check-cast v14, Lv62;

    .line 209
    .line 210
    invoke-virtual {v14, v1, v5}, Lv62;->T(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    new-instance v3, Lzy3;

    .line 217
    .line 218
    const/4 v10, 0x1

    .line 219
    iget-object v4, v0, Lzy3;->k:Ljava/util/List;

    .line 220
    .line 221
    iget-object v5, v0, Lzy3;->l:Le24;

    .line 222
    .line 223
    iget-object v6, v0, Lzy3;->m:Lr52;

    .line 224
    .line 225
    iget-object v7, v0, Lzy3;->n:Lx04;

    .line 226
    .line 227
    iget-object v8, v0, Lzy3;->o:Ljava/util/List;

    .line 228
    .line 229
    iget-object v9, v0, Lzy3;->p:Lnr3;

    .line 230
    .line 231
    invoke-direct/range {v3 .. v10}, Lzy3;-><init>(Ljava/util/List;Le24;Lr52;Lx04;Ljava/util/List;Lnr3;B)V

    .line 232
    .line 233
    .line 234
    const v0, 0x61debea

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v3, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    const/high16 v15, 0x30000

    .line 242
    .line 243
    const/16 v16, 0x1f

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const-wide/16 v11, 0x0

    .line 250
    .line 251
    invoke-static/range {v7 .. v16}, Lvg3;->d(IILxn3;Loi3;JLty0;Lz01;II)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    invoke-virtual {v14}, Lv62;->W()V

    .line 256
    .line 257
    .line 258
    :goto_3
    return-object v2

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
