.class public final synthetic Ll05;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lv62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lhg;


# direct methods
.method public synthetic constructor <init>(Lhg;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll05;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ll05;->k:Lhg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll05;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x90

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v0, v0, Ll05;->k:Lhg;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lsg;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Lz11;

    .line 31
    .line 32
    move-object/from16 v10, p4

    .line 33
    .line 34
    check-cast v10, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v1, v10, 0x30

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    move-object v1, v9

    .line 51
    check-cast v1, Lt72;

    .line 52
    .line 53
    invoke-virtual {v1, v8}, Lt72;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    move v5, v6

    .line 60
    :cond_0
    or-int/2addr v10, v5

    .line 61
    :cond_1
    and-int/lit16 v1, v10, 0x91

    .line 62
    .line 63
    if-eq v1, v4, :cond_2

    .line 64
    .line 65
    move v3, v7

    .line 66
    :cond_2
    and-int/lit8 v1, v10, 0x1

    .line 67
    .line 68
    check-cast v9, Lt72;

    .line 69
    .line 70
    invoke-virtual {v9, v1, v3}, Lt72;->T(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lhg;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljv0;

    .line 81
    .line 82
    iget-wide v0, v0, Ljv0;->a:J

    .line 83
    .line 84
    const/16 v3, 0xc

    .line 85
    .line 86
    invoke-static {v3}, Lru5;->z(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    shr-int/lit8 v3, v10, 0x3

    .line 91
    .line 92
    and-int/lit8 v3, v3, 0xe

    .line 93
    .line 94
    or-int/lit16 v3, v3, 0x6000

    .line 95
    .line 96
    const/16 v28, 0x6000

    .line 97
    .line 98
    const v29, 0x3bfea

    .line 99
    .line 100
    .line 101
    move-object/from16 v26, v9

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const-wide/16 v16, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const-wide/16 v19, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/16 v23, 0x1

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    move-wide v10, v0

    .line 123
    move/from16 v27, v3

    .line 124
    .line 125
    invoke-static/range {v8 .. v29}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move-object/from16 v26, v9

    .line 130
    .line 131
    invoke-virtual/range {v26 .. v26}, Lt72;->W()V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-object v2

    .line 135
    :pswitch_0
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Lsg;

    .line 138
    .line 139
    move-object/from16 v8, p2

    .line 140
    .line 141
    check-cast v8, Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v9, p3

    .line 144
    .line 145
    check-cast v9, Lz11;

    .line 146
    .line 147
    move-object/from16 v10, p4

    .line 148
    .line 149
    check-cast v10, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    and-int/lit8 v1, v10, 0x30

    .line 162
    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    move-object v1, v9

    .line 166
    check-cast v1, Lt72;

    .line 167
    .line 168
    invoke-virtual {v1, v8}, Lt72;->g(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    move v5, v6

    .line 175
    :cond_4
    or-int/2addr v10, v5

    .line 176
    :cond_5
    and-int/lit16 v1, v10, 0x91

    .line 177
    .line 178
    if-eq v1, v4, :cond_6

    .line 179
    .line 180
    move v3, v7

    .line 181
    :cond_6
    and-int/lit8 v1, v10, 0x1

    .line 182
    .line 183
    check-cast v9, Lt72;

    .line 184
    .line 185
    invoke-virtual {v9, v1, v3}, Lt72;->T(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    sget-object v1, Lfj3;->b:Lkq1;

    .line 192
    .line 193
    invoke-virtual {v9, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcj3;

    .line 198
    .line 199
    iget-object v1, v1, Lcj3;->b:Lq17;

    .line 200
    .line 201
    iget-object v1, v1, Lq17;->o:Lls6;

    .line 202
    .line 203
    invoke-virtual {v0}, Lhg;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljv0;

    .line 208
    .line 209
    iget-wide v3, v0, Ljv0;->a:J

    .line 210
    .line 211
    shr-int/lit8 v0, v10, 0x3

    .line 212
    .line 213
    and-int/lit8 v27, v0, 0xe

    .line 214
    .line 215
    const/16 v28, 0x6000

    .line 216
    .line 217
    const v29, 0x1bffa

    .line 218
    .line 219
    .line 220
    move-object/from16 v26, v9

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    const-wide/16 v12, 0x0

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const-wide/16 v16, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const-wide/16 v19, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const/16 v23, 0x1

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    move-object/from16 v25, v1

    .line 242
    .line 243
    move-wide v10, v3

    .line 244
    invoke-static/range {v8 .. v29}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_7
    move-object/from16 v26, v9

    .line 249
    .line 250
    invoke-virtual/range {v26 .. v26}, Lt72;->W()V

    .line 251
    .line 252
    .line 253
    :goto_1
    return-object v2

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
