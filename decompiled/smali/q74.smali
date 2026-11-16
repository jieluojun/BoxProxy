.class public final synthetic Lq74;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lua4;

.field public final synthetic l:Lp72;

.field public final synthetic m:Ln94;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lh04;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lua4;Lp72;Ln94;Ljava/util/List;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lq74;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lq74;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lq74;->k:Lua4;

    .line 6
    .line 7
    iput-object p3, p0, Lq74;->l:Lp72;

    .line 8
    .line 9
    iput-object p4, p0, Lq74;->m:Ln94;

    .line 10
    .line 11
    iput-object p5, p0, Lq74;->n:Ljava/util/List;

    .line 12
    .line 13
    iput-object p6, p0, Lq74;->o:Lh04;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq74;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

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
    check-cast v1, Lkx0;

    .line 17
    .line 18
    move-object/from16 v15, p2

    .line 19
    .line 20
    check-cast v15, Lt82;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v6, 0x11

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
    and-int/2addr v6, v4

    .line 41
    invoke-virtual {v15, v6, v1}, Lt82;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget-object v1, v0, Lq74;->j:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move v11, v5

    .line 54
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_6

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    add-int/lit8 v18, v11, 0x1

    .line 65
    .line 66
    if-ltz v11, :cond_4

    .line 67
    .line 68
    check-cast v6, Lua4;

    .line 69
    .line 70
    iget-object v7, v0, Lq74;->k:Lua4;

    .line 71
    .line 72
    move-object/from16 v22, v6

    .line 73
    .line 74
    if-ne v6, v7, :cond_1

    .line 75
    .line 76
    move v6, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move v6, v5

    .line 79
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    new-instance v7, Lz41;

    .line 84
    .line 85
    const/4 v8, 0x3

    .line 86
    iget-object v9, v0, Lq74;->n:Ljava/util/List;

    .line 87
    .line 88
    invoke-direct {v7, v9, v11, v8}, Lz41;-><init>(Ljava/lang/Object;IB)V

    .line 89
    .line 90
    .line 91
    const v8, -0x7f1d6804

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v7, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v8, v0, Lq74;->l:Lp72;

    .line 99
    .line 100
    invoke-virtual {v15, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    iget-object v10, v0, Lq74;->m:Ln94;

    .line 105
    .line 106
    invoke-virtual {v15, v10}, Lt82;->i(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    or-int/2addr v9, v13

    .line 111
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    invoke-virtual {v15, v13}, Lt82;->e(I)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    or-int/2addr v9, v13

    .line 120
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    if-nez v9, :cond_2

    .line 125
    .line 126
    sget-object v9, Lt11;->a:Lje;

    .line 127
    .line 128
    if-ne v13, v9, :cond_3

    .line 129
    .line 130
    :cond_2
    new-instance v19, Lrb;

    .line 131
    .line 132
    const/16 v24, 0x7

    .line 133
    .line 134
    iget-object v9, v0, Lq74;->o:Lh04;

    .line 135
    .line 136
    move-object/from16 v20, v8

    .line 137
    .line 138
    move-object/from16 v23, v9

    .line 139
    .line 140
    move-object/from16 v21, v10

    .line 141
    .line 142
    invoke-direct/range {v19 .. v24}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v13, v19

    .line 146
    .line 147
    invoke-virtual {v15, v13}, Lt82;->k0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    move-object v8, v13

    .line 151
    check-cast v8, Le72;

    .line 152
    .line 153
    const/16 v16, 0x30

    .line 154
    .line 155
    const/16 v17, 0x678

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    invoke-static/range {v6 .. v17}, Lvm3;->e(ZLnz0;Le72;Lsw3;ZIILo16;Lsp4;Lt82;II)V

    .line 162
    .line 163
    .line 164
    move/from16 v11, v18

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-static {}, Lul;->Z()V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    throw v0

    .line 172
    :cond_5
    invoke-virtual {v15}, Lt82;->V()V

    .line 173
    .line 174
    .line 175
    :cond_6
    return-object v2

    .line 176
    :pswitch_0
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Lkx0;

    .line 179
    .line 180
    move-object/from16 v13, p2

    .line 181
    .line 182
    check-cast v13, Lt82;

    .line 183
    .line 184
    move-object/from16 v6, p3

    .line 185
    .line 186
    check-cast v6, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    and-int/lit8 v1, v6, 0x11

    .line 196
    .line 197
    if-eq v1, v3, :cond_7

    .line 198
    .line 199
    move v5, v4

    .line 200
    :cond_7
    and-int/2addr v6, v4

    .line 201
    invoke-virtual {v13, v6, v5}, Lt82;->S(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    new-instance v3, Lq74;

    .line 208
    .line 209
    const/4 v10, 0x1

    .line 210
    iget-object v4, v0, Lq74;->j:Ljava/util/List;

    .line 211
    .line 212
    iget-object v5, v0, Lq74;->k:Lua4;

    .line 213
    .line 214
    iget-object v6, v0, Lq74;->l:Lp72;

    .line 215
    .line 216
    iget-object v7, v0, Lq74;->m:Ln94;

    .line 217
    .line 218
    iget-object v8, v0, Lq74;->n:Ljava/util/List;

    .line 219
    .line 220
    iget-object v9, v0, Lq74;->o:Lh04;

    .line 221
    .line 222
    invoke-direct/range {v3 .. v10}, Lq74;-><init>(Ljava/util/List;Lua4;Lp72;Ln94;Ljava/util/List;Lh04;B)V

    .line 223
    .line 224
    .line 225
    const v0, 0x61debea

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v3, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    const/high16 v14, 0x30000

    .line 233
    .line 234
    const/16 v15, 0x1f

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v9, 0x0

    .line 240
    const-wide/16 v10, 0x0

    .line 241
    .line 242
    invoke-static/range {v6 .. v15}, Lvm3;->c(IILsw3;Lto3;JLnz0;Lt82;II)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    invoke-virtual {v13}, Lt82;->V()V

    .line 247
    .line 248
    .line 249
    :goto_3
    return-object v2

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
