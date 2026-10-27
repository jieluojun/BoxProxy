.class public final synthetic Lzy4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ldh4;

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:Lc35;

.field public final synthetic o:Ln45;


# direct methods
.method public synthetic constructor <init>(Ldh4;ZFLc35;Ln45;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lzy4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lzy4;->k:Ldh4;

    .line 4
    .line 5
    iput-boolean p2, p0, Lzy4;->l:Z

    .line 6
    .line 7
    iput p3, p0, Lzy4;->m:F

    .line 8
    .line 9
    iput-object p4, p0, Lzy4;->n:Lc35;

    .line 10
    .line 11
    iput-object p5, p0, Lzy4;->o:Ln45;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzy4;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    sget-object v4, Lun3;->j:Lun3;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x12

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, v0, Lzy4;->n:Lc35;

    .line 16
    .line 17
    iget v11, v0, Lzy4;->m:F

    .line 18
    .line 19
    iget-boolean v12, v0, Lzy4;->l:Z

    .line 20
    .line 21
    iget-object v13, v0, Lzy4;->k:Ldh4;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lmb0;

    .line 29
    .line 30
    move-object/from16 v14, p2

    .line 31
    .line 32
    check-cast v14, Lz01;

    .line 33
    .line 34
    move-object/from16 v15, p3

    .line 35
    .line 36
    check-cast v15, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v16, v15, 0x6

    .line 46
    .line 47
    if-nez v16, :cond_1

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    move-object v3, v14

    .line 52
    check-cast v3, Lv62;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    move v7, v8

    .line 61
    :cond_0
    or-int/2addr v15, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v16, 0x0

    .line 64
    .line 65
    :goto_0
    and-int/lit8 v3, v15, 0x13

    .line 66
    .line 67
    if-eq v3, v6, :cond_2

    .line 68
    .line 69
    move v5, v9

    .line 70
    :cond_2
    and-int/lit8 v3, v15, 0x1

    .line 71
    .line 72
    check-cast v14, Lv62;

    .line 73
    .line 74
    invoke-virtual {v14, v3, v5}, Lv62;->T(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    sget-object v17, Ll35;->a:Ll35;

    .line 81
    .line 82
    sget-object v3, Ls6;->m:Lt10;

    .line 83
    .line 84
    invoke-interface {v1, v4, v3}, Lmb0;->a(Lxn3;Lg8;)Lxn3;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    invoke-interface {v13}, Ldh4;->d()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/high16 v11, 0x41400000    # 12.0f

    .line 96
    .line 97
    :goto_1
    add-float/2addr v1, v11

    .line 98
    add-float v20, v1, v16

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v23, 0xd

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    invoke-static/range {v18 .. v23}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 109
    .line 110
    .line 111
    move-result-object v20

    .line 112
    iget-boolean v1, v10, Lc35;->a:Z

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    const/high16 v27, 0xc00000

    .line 117
    .line 118
    iget-object v0, v0, Lzy4;->o:Ln45;

    .line 119
    .line 120
    const-wide/16 v21, 0x0

    .line 121
    .line 122
    const-wide/16 v23, 0x0

    .line 123
    .line 124
    move-object/from16 v18, v0

    .line 125
    .line 126
    move/from16 v19, v1

    .line 127
    .line 128
    move-object/from16 v26, v14

    .line 129
    .line 130
    invoke-virtual/range {v17 .. v27}, Ll35;->b(Ln45;ZLxn3;JJFLz01;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object/from16 v26, v14

    .line 135
    .line 136
    invoke-virtual/range {v26 .. v26}, Lv62;->W()V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-object v2

    .line 140
    :pswitch_0
    const/16 v16, 0x0

    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Lmb0;

    .line 145
    .line 146
    move-object/from16 v3, p2

    .line 147
    .line 148
    check-cast v3, Lz01;

    .line 149
    .line 150
    move-object/from16 v14, p3

    .line 151
    .line 152
    check-cast v14, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    and-int/lit8 v15, v14, 0x6

    .line 162
    .line 163
    if-nez v15, :cond_6

    .line 164
    .line 165
    move-object v15, v3

    .line 166
    check-cast v15, Lv62;

    .line 167
    .line 168
    invoke-virtual {v15, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-eqz v15, :cond_5

    .line 173
    .line 174
    move v7, v8

    .line 175
    :cond_5
    or-int/2addr v14, v7

    .line 176
    :cond_6
    and-int/lit8 v7, v14, 0x13

    .line 177
    .line 178
    if-eq v7, v6, :cond_7

    .line 179
    .line 180
    move v5, v9

    .line 181
    :cond_7
    and-int/lit8 v6, v14, 0x1

    .line 182
    .line 183
    check-cast v3, Lv62;

    .line 184
    .line 185
    invoke-virtual {v3, v6, v5}, Lv62;->T(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_9

    .line 190
    .line 191
    sget-object v17, Ll35;->a:Ll35;

    .line 192
    .line 193
    sget-object v5, Ls6;->m:Lt10;

    .line 194
    .line 195
    invoke-interface {v1, v4, v5}, Lmb0;->a(Lxn3;Lg8;)Lxn3;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    invoke-interface {v13}, Ldh4;->d()F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v12, :cond_8

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    move/from16 v11, v16

    .line 207
    .line 208
    :goto_3
    add-float/2addr v1, v11

    .line 209
    add-float v20, v1, v16

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const/16 v23, 0xd

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    invoke-static/range {v18 .. v23}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 220
    .line 221
    .line 222
    move-result-object v20

    .line 223
    iget-boolean v1, v10, Lc35;->a:Z

    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    const/high16 v27, 0xc00000

    .line 228
    .line 229
    iget-object v0, v0, Lzy4;->o:Ln45;

    .line 230
    .line 231
    const-wide/16 v21, 0x0

    .line 232
    .line 233
    const-wide/16 v23, 0x0

    .line 234
    .line 235
    move-object/from16 v18, v0

    .line 236
    .line 237
    move/from16 v19, v1

    .line 238
    .line 239
    move-object/from16 v26, v3

    .line 240
    .line 241
    invoke-virtual/range {v17 .. v27}, Ll35;->b(Ln45;ZLxn3;JJFLz01;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    move-object/from16 v26, v3

    .line 246
    .line 247
    invoke-virtual/range {v26 .. v26}, Lv62;->W()V

    .line 248
    .line 249
    .line 250
    :goto_4
    return-object v2

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
