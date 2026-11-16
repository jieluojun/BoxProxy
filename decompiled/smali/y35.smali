.class public final synthetic Ly35;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lab5;

.field public final synthetic l:Lv25;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lh04;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lab5;Lv25;Landroid/content/Context;Ljava/lang/String;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Ly35;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ly35;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Ly35;->k:Lab5;

    .line 6
    .line 7
    iput-object p3, p0, Ly35;->l:Lv25;

    .line 8
    .line 9
    iput-object p4, p0, Ly35;->m:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p5, p0, Ly35;->n:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Ly35;->o:Lh04;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly35;->i:B

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
    packed-switch v1, :lbl_14

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
    if-eq v1, v3, :lbl_0

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :lbl_1

    .line 39
    :lbl_0
    move v1, v5

    .line 40
    :lbl_1
    and-int/2addr v6, v4

    .line 41
    invoke-virtual {v15, v6, v1}, Lt82;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :lbl_8

    .line 46
    .line 47
    iget-object v1, v0, Ly35;->j:Ljava/util/List;

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
    :lbl_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :lbl_9

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
    if-ltz v11, :lbl_7

    .line 67
    .line 68
    check-cast v6, Lab5;

    .line 69
    .line 70
    iget-object v7, v0, Ly35;->k:Lab5;

    .line 71
    .line 72
    if-ne v7, v6, :lbl_3

    .line 73
    .line 74
    move v7, v4

    .line 75
    goto :lbl_4

    .line 76
    :lbl_3
    move v7, v5

    .line 77
    :lbl_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    new-instance v8, Lxu3;

    .line 82
    .line 83
    const/16 v9, 0x18

    .line 84
    .line 85
    invoke-direct {v8, v6, v9}, Lxu3;-><init>(Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    const v9, 0x3c718ba0

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v8, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v9, v0, Ly35;->l:Lv25;

    .line 96
    .line 97
    invoke-virtual {v15, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
invoke-static {v7}, Lcom/box/app/vpn/VpnBridge;->key(Lab5;)I

    .line 105
    invoke-virtual {v15, v13}, Lt82;->e(I)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    or-int/2addr v10, v13

    .line 110
    iget-object v13, v0, Ly35;->m:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v15, v13}, Lt82;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    or-int/2addr v10, v14

    .line 117
    iget-object v14, v0, Ly35;->n:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v15, v14}, Lt82;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    or-int v10, v10, v16

    .line 124
    .line 125
    move/from16 v26, v4

    .line 126
    .line 127
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v10, :lbl_5

    .line 132
    .line 133
    sget-object v10, Lt11;->a:Lje;

    .line 134
    .line 135
    if-ne v4, v10, :lbl_6

    .line 136
    .line 137
    :lbl_5
    new-instance v19, Ljd;

    .line 138
    .line 139
    const/16 v25, 0x7

    .line 140
    .line 141
    iget-object v4, v0, Ly35;->o:Lh04;

    .line 142
    .line 143
    move-object/from16 v22, v4

    .line 144
    .line 145
    move-object/from16 v21, v6

    .line 146
    .line 147
    move-object/from16 v20, v9

    .line 148
    .line 149
    move-object/from16 v23, v13

    .line 150
    .line 151
    move-object/from16 v24, v14

    .line 152
    .line 153
    invoke-direct/range {v19 .. v25}, Ljd;-><init>(Lv25;Ljava/lang/Enum;Lh04;Landroid/content/Context;Ljava/lang/String;B)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v4, v19

    .line 157
    .line 158
    invoke-virtual {v15, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :lbl_6
    check-cast v4, Le72;

    .line 162
    .line 163
    const/16 v16, 0x30

    .line 164
    .line 165
    const/16 v17, 0x678

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    move v6, v7

    .line 172
    move-object v7, v8

    .line 173
    move-object v8, v4

    .line 174
    invoke-static/range {v6 .. v17}, Lvm3;->e(ZLnz0;Le72;Lsw3;ZIILo16;Lsp4;Lt82;II)V

    .line 175
    .line 176
    .line 177
    move/from16 v11, v18

    .line 178
    .line 179
    move/from16 v4, v26

    .line 180
    .line 181
    goto :lbl_2

    .line 182
    :lbl_7
    invoke-static {}, Lul;->Z()V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    throw v0

    .line 187
    :lbl_8
    invoke-virtual {v15}, Lt82;->V()V

    .line 188
    .line 189
    .line 190
    :lbl_9
    return-object v2

    .line 191
    :lbl_10
    move/from16 v26, v4

    .line 192
    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Lkx0;

    .line 196
    .line 197
    move-object/from16 v13, p2

    .line 198
    .line 199
    check-cast v13, Lt82;

    .line 200
    .line 201
    move-object/from16 v4, p3

    .line 202
    .line 203
    check-cast v4, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    and-int/lit8 v1, v4, 0x11

    .line 213
    .line 214
    if-eq v1, v3, :lbl_11

    .line 215
    .line 216
    move/from16 v5, v26

    .line 217
    .line 218
    :lbl_11
    and-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    invoke-virtual {v13, v4, v5}, Lt82;->S(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :lbl_12

    .line 225
    .line 226
    new-instance v3, Ly35;

    .line 227
    .line 228
    const/4 v10, 0x1

    .line 229
    iget-object v4, v0, Ly35;->j:Ljava/util/List;

    .line 230
    .line 231
    iget-object v5, v0, Ly35;->k:Lab5;

    .line 232
    .line 233
    iget-object v6, v0, Ly35;->l:Lv25;

    .line 234
    .line 235
    iget-object v7, v0, Ly35;->m:Landroid/content/Context;

    .line 236
    .line 237
    iget-object v8, v0, Ly35;->n:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v9, v0, Ly35;->o:Lh04;

    .line 240
    .line 241
    invoke-direct/range {v3 .. v10}, Ly35;-><init>(Ljava/util/List;Lab5;Lv25;Landroid/content/Context;Ljava/lang/String;Lh04;B)V

    .line 242
    .line 243
    .line 244
    const v0, -0x49137b0b

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v3, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    const/high16 v14, 0x30000

    .line 252
    .line 253
    const/16 v15, 0x1f

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    const-wide/16 v10, 0x0

    .line 260
    .line 261
    invoke-static/range {v6 .. v15}, Lvm3;->c(IILsw3;Lto3;JLnz0;Lt82;II)V

    .line 262
    .line 263
    .line 264
    goto :lbl_13

    .line 265
    :lbl_12
    invoke-virtual {v13}, Lt82;->V()V

    .line 266
    .line 267
    .line 268
    :lbl_13
    return-object v2

    .line 269
    :lbl_14
    .packed-switch 0x0
        :lbl_10
    .end packed-switch
.end method
