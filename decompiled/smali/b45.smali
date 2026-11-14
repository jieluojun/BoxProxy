.class public final synthetic Lb45;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lya5;

.field public final synthetic l:Lv25;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lh04;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lya5;Lv25;Landroid/content/Context;Ljava/lang/String;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lb45;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lb45;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lb45;->k:Lya5;

    .line 6
    .line 7
    iput-object p3, p0, Lb45;->l:Lv25;

    .line 8
    .line 9
    iput-object p4, p0, Lb45;->m:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p5, p0, Lb45;->n:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lb45;->o:Lh04;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb45;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lkx0;

    .line 16
    .line 17
    move-object/from16 v15, p2

    .line 18
    .line 19
    check-cast v15, Lt82;

    .line 20
    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    check-cast v6, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v1, v6, 0x11

    .line 33
    .line 34
    if-eq v1, v3, :cond_0

    .line 35
    .line 36
    move v1, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    and-int/2addr v6, v5

    .line 40
    invoke-virtual {v15, v6, v1}, Lt82;->S(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-object v1, v0, Lb45;->j:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_6

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    add-int/lit8 v18, v11, 0x1

    .line 64
    .line 65
    if-ltz v11, :cond_4

    .line 66
    .line 67
    check-cast v6, Lya5;

    .line 68
    .line 69
    iget-object v7, v0, Lb45;->k:Lya5;

    .line 70
    .line 71
    if-ne v7, v6, :cond_1

    .line 72
    .line 73
    move v7, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v7, 0x0

    .line 76
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    new-instance v8, Lc35;

    .line 81
    .line 82
    invoke-direct {v8, v6, v5}, Lc35;-><init>(Lya5;B)V

    .line 83
    .line 84
    .line 85
    const v9, 0x65e1964

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v8, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object v9, v0, Lb45;->l:Lv25;

    .line 93
    .line 94
    invoke-virtual {v15, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-virtual {v15, v13}, Lt82;->e(I)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    or-int/2addr v10, v13

    .line 107
    iget-object v13, v0, Lb45;->m:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v15, v13}, Lt82;->i(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    or-int/2addr v10, v14

    .line 114
    iget-object v14, v0, Lb45;->n:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v15, v14}, Lt82;->g(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    or-int v10, v10, v16

    .line 121
    .line 122
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-nez v10, :cond_2

    .line 127
    .line 128
    sget-object v10, Lt11;->a:Lje;

    .line 129
    .line 130
    if-ne v4, v10, :cond_3

    .line 131
    .line 132
    :cond_2
    new-instance v19, Ljd;

    .line 133
    .line 134
    const/16 v25, 0x8

    .line 135
    .line 136
    iget-object v4, v0, Lb45;->o:Lh04;

    .line 137
    .line 138
    move-object/from16 v22, v4

    .line 139
    .line 140
    move-object/from16 v21, v6

    .line 141
    .line 142
    move-object/from16 v20, v9

    .line 143
    .line 144
    move-object/from16 v23, v13

    .line 145
    .line 146
    move-object/from16 v24, v14

    .line 147
    .line 148
    invoke-direct/range {v19 .. v25}, Ljd;-><init>(Lv25;Ljava/lang/Enum;Lh04;Landroid/content/Context;Ljava/lang/String;B)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v4, v19

    .line 152
    .line 153
    invoke-virtual {v15, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    check-cast v4, Le72;

    .line 157
    .line 158
    const/16 v16, 0x30

    .line 159
    .line 160
    const/16 v17, 0x678

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    move v6, v7

    .line 167
    move-object v7, v8

    .line 168
    move-object v8, v4

    .line 169
    invoke-static/range {v6 .. v17}, Lvm3;->e(ZLnz0;Le72;Lsw3;ZIILo16;Lsp4;Lt82;II)V

    .line 170
    .line 171
    .line 172
    move/from16 v11, v18

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-static {}, Lul;->Z()V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    throw v0

    .line 180
    :cond_5
    invoke-virtual {v15}, Lt82;->V()V

    .line 181
    .line 182
    .line 183
    :cond_6
    return-object v2

    .line 184
    :pswitch_0
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Lkx0;

    .line 187
    .line 188
    move-object/from16 v13, p2

    .line 189
    .line 190
    check-cast v13, Lt82;

    .line 191
    .line 192
    move-object/from16 v4, p3

    .line 193
    .line 194
    check-cast v4, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    and-int/lit8 v1, v4, 0x11

    .line 204
    .line 205
    if-eq v1, v3, :cond_7

    .line 206
    .line 207
    move v1, v5

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    const/4 v1, 0x0

    .line 210
    :goto_3
    and-int/2addr v4, v5

    .line 211
    invoke-virtual {v13, v4, v1}, Lt82;->S(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    new-instance v3, Lb45;

    .line 218
    .line 219
    const/4 v10, 0x1

    .line 220
    iget-object v4, v0, Lb45;->j:Ljava/util/List;

    .line 221
    .line 222
    iget-object v5, v0, Lb45;->k:Lya5;

    .line 223
    .line 224
    iget-object v6, v0, Lb45;->l:Lv25;

    .line 225
    .line 226
    iget-object v7, v0, Lb45;->m:Landroid/content/Context;

    .line 227
    .line 228
    iget-object v8, v0, Lb45;->n:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v9, v0, Lb45;->o:Lh04;

    .line 231
    .line 232
    invoke-direct/range {v3 .. v10}, Lb45;-><init>(Ljava/util/List;Lya5;Lv25;Landroid/content/Context;Ljava/lang/String;Lh04;B)V

    .line 233
    .line 234
    .line 235
    const v0, 0x6d1d73e

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v3, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    const/high16 v14, 0x30000

    .line 243
    .line 244
    const/16 v15, 0x1f

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    const-wide/16 v10, 0x0

    .line 251
    .line 252
    invoke-static/range {v6 .. v15}, Lvm3;->c(IILsw3;Lto3;JLnz0;Lt82;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    invoke-virtual {v13}, Lt82;->V()V

    .line 257
    .line 258
    .line 259
    :goto_4
    return-object v2

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
