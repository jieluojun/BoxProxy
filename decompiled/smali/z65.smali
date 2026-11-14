.class public final synthetic Lz65;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lp72;


# direct methods
.method public synthetic constructor <init>(BLp72;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lz65;->i:B

    .line 2
    .line 3
    iput-object p3, p0, Lz65;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lz65;->k:Lp72;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz65;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Lpw3;->i:Lpw3;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lph;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Lt82;

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v9, 0x11

    .line 38
    .line 39
    if-eq v1, v6, :cond_0

    .line 40
    .line 41
    move v5, v7

    .line 42
    :cond_0
    and-int/2addr v9, v7

    .line 43
    invoke-virtual {v8, v9, v5}, Lt82;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {v4, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Loi7;->w:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-static {v8}, Ljy6;->d(Lt82;)Loi7;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v3, v3, Loi7;->l:Li97;

    .line 60
    .line 61
    const/16 v4, 0xf

    .line 62
    .line 63
    invoke-static {v3, v4, v1}, Lrf6;->g(Li97;ILsw3;)Lsw3;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/high16 v13, 0x41000000    # 8.0f

    .line 68
    .line 69
    const/4 v14, 0x2

    .line 70
    const/high16 v10, 0x41800000    # 16.0f

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    move v12, v10

    .line 74
    invoke-static/range {v9 .. v14}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/high16 v1, 0x41e00000    # 28.0f

    .line 79
    .line 80
    invoke-static {v1}, Lcl5;->a(F)Lal5;

    .line 81
    .line 82
    .line 83
    move-result-object v25

    .line 84
    sget-object v14, Lky2;->G:Lnz0;

    .line 85
    .line 86
    sget-object v15, Lky2;->H:Lnz0;

    .line 87
    .line 88
    new-instance v1, Lu1;

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    iget-object v9, v0, Lz65;->k:Lp72;

    .line 92
    .line 93
    iget-object v0, v0, Lz65;->j:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v1, v3, v9, v0}, Lu1;-><init>(BLp72;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const v3, -0x7bc9067e

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v1, v8}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    const/high16 v29, 0xc00000

    .line 106
    .line 107
    const v30, 0x5dfc78

    .line 108
    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v22, 0x1

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/high16 v28, 0x36c00000

    .line 132
    .line 133
    move-object/from16 v27, v8

    .line 134
    .line 135
    move-object v8, v0

    .line 136
    invoke-static/range {v8 .. v30}, Lm93;->h(Ljava/lang/String;Lp72;Lsw3;ZLwx6;Lt72;Lt72;Lt72;Lnz0;Lnz0;ZLnf1;Lv33;Lt33;ZIILo66;Lqr6;Lt82;III)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    move-object/from16 v27, v8

    .line 141
    .line 142
    invoke-virtual/range {v27 .. v27}, Lt82;->V()V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-object v2

    .line 146
    :pswitch_0
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Lph;

    .line 149
    .line 150
    move-object/from16 v8, p2

    .line 151
    .line 152
    check-cast v8, Lt82;

    .line 153
    .line 154
    move-object/from16 v9, p3

    .line 155
    .line 156
    check-cast v9, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    and-int/lit8 v1, v9, 0x11

    .line 166
    .line 167
    if-eq v1, v6, :cond_2

    .line 168
    .line 169
    move v5, v7

    .line 170
    :cond_2
    and-int/2addr v9, v7

    .line 171
    invoke-virtual {v8, v9, v5}, Lt82;->S(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    invoke-static {v4, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const/high16 v13, 0x41000000    # 8.0f

    .line 182
    .line 183
    const/4 v14, 0x2

    .line 184
    const/high16 v10, 0x41400000    # 12.0f

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    move v12, v10

    .line 188
    invoke-static/range {v9 .. v14}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    sget-object v14, Ljf1;->D:Lnz0;

    .line 193
    .line 194
    sget-object v15, Ljf1;->E:Lnz0;

    .line 195
    .line 196
    new-instance v1, Lu1;

    .line 197
    .line 198
    const/4 v3, 0x3

    .line 199
    iget-object v9, v0, Lz65;->k:Lp72;

    .line 200
    .line 201
    iget-object v0, v0, Lz65;->j:Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {v1, v3, v9, v0}, Lu1;-><init>(BLp72;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const v3, -0x591f3ffe

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v1, v8}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    const/high16 v29, 0xc00000

    .line 214
    .line 215
    const v30, 0x7dfc78    # 1.1570006E-38f

    .line 216
    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const/16 v22, 0x1

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const v28, 0x36c00180

    .line 242
    .line 243
    .line 244
    move-object/from16 v27, v8

    .line 245
    .line 246
    move-object v8, v0

    .line 247
    invoke-static/range {v8 .. v30}, Lm93;->h(Ljava/lang/String;Lp72;Lsw3;ZLwx6;Lt72;Lt72;Lt72;Lnz0;Lnz0;ZLnf1;Lv33;Lt33;ZIILo66;Lqr6;Lt82;III)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_3
    move-object/from16 v27, v8

    .line 252
    .line 253
    invoke-virtual/range {v27 .. v27}, Lt82;->V()V

    .line 254
    .line 255
    .line 256
    :goto_1
    return-object v2

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
