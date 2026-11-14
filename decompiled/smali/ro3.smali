.class public abstract Lro3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Ldz4;

.field public static final b:F

.field public static final c:Lsp4;

.field public static final d:Lsp4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldz4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Ldz4;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lro3;->a:Ldz4;

    .line 10
    .line 11
    const/high16 v0, 0x40400000    # 3.0f

    .line 12
    .line 13
    sput v0, Lro3;->b:F

    .line 14
    .line 15
    const/high16 v0, 0x40800000    # 4.0f

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    const/high16 v2, 0x41400000    # 12.0f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3, v0, v3, v1}, Lok7;->i(FFFFI)Lsp4;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lip3;->a:Lsp4;

    .line 26
    .line 27
    new-instance v0, Lsp4;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v2, v3}, Lsp4;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lro3;->c:Lsp4;

    .line 33
    .line 34
    new-instance v0, Lsp4;

    .line 35
    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v3, v1}, Lsp4;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lro3;->d:Lsp4;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lt82;)Luo3;
    .locals 19

    .line 1
    sget-object v0, Lln3;->b:Lwq1;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lin3;

    .line 10
    .line 11
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 12
    .line 13
    iget-object v1, v0, Ljv0;->f0:Luo3;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-wide v15, Ldv0;->g:J

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkv0;->d(Ljv0;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkv0;->d(Ljv0;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-static {v0, v2}, Lkv0;->d(Ljv0;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-static {v0, v1}, Lkv0;->d(Ljv0;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    const v2, 0x3ec28f5c    # 0.38f

    .line 40
    .line 41
    .line 42
    invoke-static {v9, v10, v2}, Ldv0;->b(JF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    invoke-static {v0, v1}, Lkv0;->d(Ljv0;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    invoke-static {v11, v12, v2}, Ldv0;->b(JF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    invoke-static {v0, v1}, Lkv0;->d(Ljv0;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    invoke-static {v13, v14, v2}, Ldv0;->b(JF)J

    .line 59
    .line 60
    .line 61
    move-result-wide v13

    .line 62
    new-instance v2, Luo3;

    .line 63
    .line 64
    move-wide/from16 v17, v15

    .line 65
    .line 66
    invoke-direct/range {v2 .. v18}, Luo3;-><init>(JJJJJJJJ)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Ljv0;->f0:Luo3;

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_0
    return-object v1
.end method

.method public static b(ZZ)Lno3;
    .locals 2

    .line 1
    sget-object v0, Ljz4;->a:Lxs4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x41400000    # 12.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    :goto_0
    new-instance v1, Lno3;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0, p1}, Lno3;-><init>(FZZ)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static c(Lt82;)Lo16;
    .locals 58

    .line 1
    sget-wide v0, Ldv0;->h:J

    .line 2
    .line 3
    sget-object v2, Lln3;->b:Lwq1;

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    invoke-virtual {v3, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lin3;

    .line 12
    .line 13
    iget-object v2, v2, Lin3;->a:Ljv0;

    .line 14
    .line 15
    iget-object v3, v2, Ljv0;->g0:Lo16;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/16 v3, 0x11

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkv0;->d(Ljv0;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const/16 v4, 0x27

    .line 26
    .line 27
    invoke-static {v2, v4}, Lkv0;->d(Ljv0;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    const/16 v9, 0x12

    .line 32
    .line 33
    invoke-static {v2, v9}, Lkv0;->d(Ljv0;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    invoke-static {v2, v9}, Lkv0;->d(Ljv0;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    invoke-static {v2, v3}, Lkv0;->d(Ljv0;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v14

    .line 45
    const v9, 0x3ec28f5c    # 0.38f

    .line 46
    .line 47
    .line 48
    invoke-static {v14, v15, v9}, Ldv0;->b(JF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    move-wide/from16 v16, v5

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkv0;->d(Ljv0;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5, v9}, Ldv0;->b(JF)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    move-wide/from16 v29, v0

    .line 63
    .line 64
    invoke-static {v2, v3}, Lkv0;->d(Ljv0;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1, v9}, Ldv0;->b(JF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v19

    .line 72
    const/16 v0, 0x27

    .line 73
    .line 74
    invoke-static {v2, v0}, Lkv0;->d(Ljv0;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    const/16 v3, 0x14

    .line 79
    .line 80
    invoke-static {v2, v3}, Lkv0;->d(Ljv0;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v21

    .line 84
    const/16 v6, 0x2d

    .line 85
    .line 86
    invoke-static {v2, v6}, Lkv0;->d(Ljv0;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v23

    .line 90
    invoke-static {v2, v3}, Lkv0;->d(Ljv0;I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v25

    .line 94
    invoke-static {v2, v3}, Lkv0;->d(Ljv0;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v27

    .line 98
    move-wide/from16 v56, v16

    .line 99
    .line 100
    move-wide/from16 v17, v4

    .line 101
    .line 102
    move-wide/from16 v5, v56

    .line 103
    .line 104
    new-instance v4, Lo16;

    .line 105
    .line 106
    move-wide v9, v10

    .line 107
    move-wide v11, v12

    .line 108
    move-wide v13, v14

    .line 109
    move-wide v15, v0

    .line 110
    invoke-direct/range {v4 .. v28}, Lo16;-><init>(JJJJJJJJJJJJ)V

    .line 111
    .line 112
    .line 113
    iput-object v4, v2, Ljv0;->g0:Lo16;

    .line 114
    .line 115
    move-object v3, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move-wide/from16 v29, v0

    .line 118
    .line 119
    :goto_0
    const-wide/16 v0, 0x10

    .line 120
    .line 121
    cmp-long v2, v29, v0

    .line 122
    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    move-wide/from16 v32, v29

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iget-wide v4, v3, Lo16;->a:J

    .line 129
    .line 130
    move-wide/from16 v32, v4

    .line 131
    .line 132
    :goto_1
    cmp-long v2, v29, v0

    .line 133
    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    move-wide/from16 v34, v29

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    iget-wide v4, v3, Lo16;->b:J

    .line 140
    .line 141
    move-wide/from16 v34, v4

    .line 142
    .line 143
    :goto_2
    cmp-long v2, v29, v0

    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    move-wide/from16 v36, v29

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    iget-wide v4, v3, Lo16;->c:J

    .line 151
    .line 152
    move-wide/from16 v36, v4

    .line 153
    .line 154
    :goto_3
    cmp-long v2, v29, v0

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    move-wide/from16 v38, v29

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    iget-wide v4, v3, Lo16;->d:J

    .line 162
    .line 163
    move-wide/from16 v38, v4

    .line 164
    .line 165
    :goto_4
    cmp-long v2, v29, v0

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    move-wide/from16 v40, v29

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    iget-wide v4, v3, Lo16;->e:J

    .line 173
    .line 174
    move-wide/from16 v40, v4

    .line 175
    .line 176
    :goto_5
    cmp-long v2, v29, v0

    .line 177
    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    move-wide/from16 v42, v29

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_6
    iget-wide v4, v3, Lo16;->f:J

    .line 184
    .line 185
    move-wide/from16 v42, v4

    .line 186
    .line 187
    :goto_6
    cmp-long v2, v29, v0

    .line 188
    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    move-wide/from16 v44, v29

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_7
    iget-wide v4, v3, Lo16;->g:J

    .line 195
    .line 196
    move-wide/from16 v44, v4

    .line 197
    .line 198
    :goto_7
    cmp-long v2, v29, v0

    .line 199
    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    move-wide/from16 v46, v29

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_8
    iget-wide v4, v3, Lo16;->h:J

    .line 206
    .line 207
    move-wide/from16 v46, v4

    .line 208
    .line 209
    :goto_8
    cmp-long v2, v29, v0

    .line 210
    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    move-wide/from16 v48, v29

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_9
    iget-wide v4, v3, Lo16;->i:J

    .line 217
    .line 218
    move-wide/from16 v48, v4

    .line 219
    .line 220
    :goto_9
    cmp-long v2, v29, v0

    .line 221
    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    move-wide/from16 v50, v29

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_a
    iget-wide v4, v3, Lo16;->j:J

    .line 228
    .line 229
    move-wide/from16 v50, v4

    .line 230
    .line 231
    :goto_a
    cmp-long v2, v29, v0

    .line 232
    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    move-wide/from16 v52, v29

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_b
    iget-wide v4, v3, Lo16;->k:J

    .line 239
    .line 240
    move-wide/from16 v52, v4

    .line 241
    .line 242
    :goto_b
    cmp-long v0, v29, v0

    .line 243
    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    move-wide/from16 v54, v29

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_c
    iget-wide v0, v3, Lo16;->l:J

    .line 250
    .line 251
    move-wide/from16 v54, v0

    .line 252
    .line 253
    :goto_c
    new-instance v31, Lo16;

    .line 254
    .line 255
    invoke-direct/range {v31 .. v55}, Lo16;-><init>(JJJJJJJJJJJJ)V

    .line 256
    .line 257
    .line 258
    return-object v31
.end method
